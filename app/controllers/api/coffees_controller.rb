class Api::CoffeesController < ApplicationController
  def index
    render json: Coffee.all
  end

  def show
    current_coffee = Coffee.find(params[:id])
    render json: current_coffee
  end

  def grab_coffee
    current_coffee = Coffee.find(params[:coffee_id]).id
    Coffee.find(current_coffee).decrement!(:amount, 1)
    head :ok
  end
end
