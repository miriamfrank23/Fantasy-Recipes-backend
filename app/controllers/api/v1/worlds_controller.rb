class Api::V1::WorldsController < ApplicationController

  def index
    @worlds = World.all
    render json: @worlds
  end

  def show
    @world = World.find_by(id: params[:id])
    render json: @world
  end

  def update
    @world = World.find_by(id: worlds_params[:id])
    @world.update(clicks: worlds_params[:clicks])
    render json: @world
  end

  private

  def worlds_params
    params.require(:world).permit(:id, :clicks)
  end


end
