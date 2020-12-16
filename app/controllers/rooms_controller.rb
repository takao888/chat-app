class RoomsController < ApplicationController
  def inew
    @room = Room.new
  end
end
