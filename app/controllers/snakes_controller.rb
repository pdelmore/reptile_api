# This controller is responsible for handling requests related to the Snake model.
class SnakesController < ApplicationController
  def index
    @snakes = Snake.all
    render json: @snakes
  end

  def show
    @snake = Snake.find(params[:id])
    render json: @snake
  end
end
