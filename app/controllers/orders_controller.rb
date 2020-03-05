class OrdersController < ApplicationController


    def get_driver_order
        @user = current_user
        @current_order = Order.all.find_by(status: 'PROCESSING', driver_id: current_user.id)
        # byebug
        if @current_order
            render json: @current_order, :include => [:products, :order_products, :address, :user]
        else
            @order = Order.all.select{|order| order.status == 'INCOMPLETE'}.first(5)
            render json: @order, :include => [:products, :order_products, :address, :user]   
        end
        
    end


    def update
        @order=Order.find_by(id:params[:id])
        @order.update(driver_id: current_user.id, status: 'PROCESSING')
        if @order.valid?
            ActionCable.server.broadcast 'order_channel', @order
            head :ok
            # render json: @current_order, :include => [:products, :order_products, :address, :user]
        end
    end

    def done
        @order=Order.find_by(id:params[:id])
        @order.update(status: 'COMPLETE')
        if @order.valid?
            ActionCable.server.broadcast 'order_channel', @order
            head :ok
            # render json: @current_order, :i\nclude => [:products, :order_products, :address, :user]
        end
    end






    def get_orders
        # byebug

        @orders = current_user.orders
        render json: @orders, :include => [:products, :order_products, :address]
        # render json: @orders
    end



    def create

        # byebug
        @order = Order.new(user_id: current_user.id, address_id: order_params[:address]["id"], status: 'INCOMPLETE', last_4: order_params[:last_4].to_i, client_ip: order_params[:client_ip].to_i)
        if order_params[:products].empty?
            # render json: {msg: "NO PRODUCTS"}
        else
            if @order.save!
                order_params[:products].each do |product|
                    @product = Product.find_or_create_by(product_number: product["pid"], image: product["img"])
                    @op = OrderProduct.create(product_id: @product.id, order_id: @order.id, quantity: product["quantity"], price: product["price"])   
                end
                # byebugs
                @status = {reason: 'new order',user_id: 1,order_id: @order.id, address_id: order_params[:address]["id"]}
                # render json: @order
                ActionCable.server.broadcast 'driver_channel', @status
                head :ok
            end
        end
    end 


    def get_driver 
        @order = Order.find_by(id: params[:id])
        @driver = User.find_by(id:@order.driver_id)
        # byebug
        render json: @driver
    end


    def location
        # byebug
        @coords = {lat: location_params[:lat], long: location_params[:long]}
        ActionCable.server.broadcast 'location_channel', @coords
        head :ok
    end



    private

    def order_params
        params.require(:user).permit(:last_4, :client_ip, :total, :products => [:pid, :img, :quantity, :price], :address=>{})
    end

    def location_params
        params.require(:order).permit(:lat,:long)
    end

end
