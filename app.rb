require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    status = 200
    "My name is Kevin"
  end

  get '/hometown' do
    status = 200
    "My hometown is Monrovia"
  end

  get '/favorite-song' do
    status = 200
    "My favorite song is '1x1'"
  end


end
