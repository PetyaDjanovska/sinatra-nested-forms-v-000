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
       erb :"pirates/new"
    end

    post '/new' do

    end

  end
end
