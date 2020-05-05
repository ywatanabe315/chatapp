class ApplicationController < ActionController::Base
  before_action :get_rooms

  def get_rooms
    @rooms = Room.all
  end
end
