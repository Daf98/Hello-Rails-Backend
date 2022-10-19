class GreetingsController < ApplicationController
  def message
    render json: { message: Greeting.all.sample.message }
  end
end
