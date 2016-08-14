require './environment'
require 'pry'

module FormsLab
  class App < Sinatra::Base

    get '/' do
      erb :home
    end
    # code other routes/actions here

    get '/new' do
      erb :new
    end

    post '/pirates' do
      @pirate=params["pirate"]
      @ship_one=params["pirate"]["ships"][0]
      @ship_two=params["pirate"]["ships"][1]
      erb :show
    end

  end
end
