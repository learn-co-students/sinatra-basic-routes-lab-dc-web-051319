require_relative 'config/environment'

class App < Sinatra::Base

  name = "Keith"
  hometown = "Arundel, ME"
  song = "New York, New York"

  get '/name' do 
    "My name is #{name}"
  end

  get '/hometown' do 
    "My hometown is #{hometown}"
  end

  get '/favorite-song' do 
    "My favorite song is #{song}"
  end

end
