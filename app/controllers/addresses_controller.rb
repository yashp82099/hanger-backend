require 'rest-client'
require 'json'
class AddressesController < ApplicationController
    before_action :authenticate!, only: [:index]
    before_action :current_user, only: [:index, :show]

    def create
        # byebug
        # byebug
        @array = address_params[:address_1].split
        @array = @array.join('+')
        @array = "#{@array}+#{address_params[:city]}+#{address_params[:state]}+#{address_params[:zip]}"

        url = "https://maps.googleapis.com/maps/api/geocode/json?address=#{@array}&key=#{ ENV['MAP']}"
        # byebug
        response = RestClient.get(url)
        data = JSON.parse(response)
        

        @address = Address.new(address_params)
        @user = current_user
        @address.user_id = @user.id
        @address.lat = data["results"][0]["geometry"]["location"]["lat"]
        @address.long = data["results"][0]["geometry"]["location"]["lng"]
        if @address.valid?
            @address.save
            byebug
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
