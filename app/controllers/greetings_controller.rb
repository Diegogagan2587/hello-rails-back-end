class GreetingsController < ApplicationController
  def index
    # We get a randon greeting from the database
    @greetings = Greeting.order('RANDOM()').first
    render json: @greetings
  end
end
