class Api::V1::WorldsController < ApplicationController

  def index
    @worlds = World.all
    render json: @worlds
  end

end
