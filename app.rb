require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Dan"
  end


  get '/hometown' do
    "My hometown is Pound Ridge, NY"
  end

  get '/favorite-song' do
    "My favorite song is Lost for Words by Pink Floyd"
  end

end
