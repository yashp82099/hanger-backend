class AddressesController < ApplicationController
    before_action :authenticate!, only: [:index]
    before_action :current_user, only: [:index, :show]

    def create
        # byebug
        @address = Address.new(address_params)
        @user = current_user
        @address.user_id = @user.id
        if @address.valid?
            @address.save
            render json: {msg: 'PASS', address: @address}
        else 
            render json: {msg: 'FAIL'}
        end
    end


    def destroy 
        @address = Address.find_by(id: params[:id])
        if @address
            @address.destroy
            render json: {msg: 'PASS', address: @address}
        else 
            render json: {msg: 'FAIL'}
        end
        
    end


    private 

    def address_params
        params.require(:address).permit(:name, :address_1, :address_2, :city, :state, :zip)
    end
    
end
