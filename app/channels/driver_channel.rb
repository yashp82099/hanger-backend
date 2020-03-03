class DriverChannel < ApplicationCable::Channel
  def subscribed
    stream_from "driver_channel"
  end

  def unsubscribed
    # Any cleanup needed when channel is unsubscribed
  end
end
