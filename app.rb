require './environment'
require_relative 'app/models/pirate.rb'
require_relative 'app/models/ship.rb'
# Dir["/models/*.rb"].each {|file| require file }

module FormsLab
  class App < Sinatra::Base

    # code other routes/actions here
    get '/' do
      erb :root
    end

    get '/new' do
      # @pirate = Pirate.new(params[:pirate])
      #
      # params[:pirate][:ships].each do |details|
      #   Ship.new(details)
      # end
      #
      # @ships = Ship.all
       erb :"pirates/new
      "GTratatat"
    end

  end
end
