class OrdersChannel < ApplicationCable::Channel
  def subscribed
    # byebug
    stream_from "orders_channel"
  end

  def unsubscribed
    # Any cleanup needed when channel is unsubscribed
  end
end
