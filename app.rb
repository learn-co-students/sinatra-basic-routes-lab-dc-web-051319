require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is Marcus"
  end

  get '/hometown' do
    "My hometown is nowhere"
  end

  get '/favorite-song' do
    "My favorite song is dc4"
  end

end
