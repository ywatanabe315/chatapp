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
  end
end
