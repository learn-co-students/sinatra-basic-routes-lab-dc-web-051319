require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Robert"
  end

  get '/hometown' do
    "My hometown is Silver Spring"
  end

  get '/favorite-song' do
    "My favorite song is My Sad Eyes by Them"
  end

end
