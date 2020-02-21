class ProductsController < ApplicationController



    def create 
        @product = Products.find_or_create_by(product_params)
        if @product.valid? 
            @product.save
            render json: {msg: 'PASS', product: @product}
        else
            render json: {msg: 'FAIL'}
        end
    end


    private

    def product_params
        params.require(:product).permit(:product_number, :image)
    end



end
