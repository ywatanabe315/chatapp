class RoomsController < ApplicationController
  def new
  end

  def create
  end

  def destroy
  end

  def index
    @rooms = Room.all
  end

  def show
    @room = Room.find(params[:id])
    @messages = Message.where(room_id: @room.id)
    @message = @room.messages.build
  end
end
