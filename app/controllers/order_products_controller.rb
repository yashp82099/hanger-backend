class OrderProductsController < ApplicationController
    def create
        @user = {id: 12, name: 'yo'}
        ActionCable.server.broadcast 'orders_channel', @user
        head :ok
    end
end
