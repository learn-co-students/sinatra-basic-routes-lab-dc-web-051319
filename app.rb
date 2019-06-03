require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Natany"
  end
  get '/hometown' do
    "My hometown is Formosa"
  end
  get '/favorite-song' do
    "My favorite song is 'quero ser feliz também'"
  end


end
