class GeneralChannel < ApplicationCable::Channel
  def subscribed
    stream_from "general:#{params[:room]}"
  end
end
