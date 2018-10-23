class Api::V1::RatingsController < ApplicationController

  def index
    @ratings = Rating.all
    render json: @ratings
  end

  def create
    @rating = Rating.create(rating_params)
    render json: @rating, status: :created
  end

  private

  def rating_params
    params.require(:rating).permit(:score, :recipe_id)
  end

end
