class OrdersController < ApplicationController

    def get_orders
        # byebug

        @orders = current_user.orders
        render json: @orders, :include => [:products, :order_products, :address]
        # render json: @orders
    end



    def create
        @order = Order.new(user_id: current_user.id, address_id: order_params[:address]["id"], status: 'INCOMPLETE', last_4: order_params[:last_4].to_i, client_ip: order_params[:client_ip].to_i)

        if order_params[:products].empty?
            render json: {msg: "NO PRODUCTS"}
        else
            if @order.save!
                order_params[:products].each do |product|
                    @product = Product.find_or_create_by(product_number: product["pid"], image: product["img"])
                    @op = OrderProduct.create(product_id: @product.id, order_id: @order.id, quantity: product["quantity"])   
                end
                # byebugs
                render json: @order
            else 
                render json: {err: @order.errors.full_messages}
            end
        end
    end 

    private

    def order_params
        params.require(:user).permit(:last_4, :client_ip, :products => [:pid, :img, :quantity], :address=>{})
    end

end
