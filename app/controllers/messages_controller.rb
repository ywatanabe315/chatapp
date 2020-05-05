class MessagesController < ApplicationController
  def create
    @room = Room.find(message_params[:room_id])
    message = @room.messages.build(message_params)
    message.save
    redirect_to @room
  end

  private

    def message_params
      params.require(:message).permit(:content, :room_id)
    end
end
