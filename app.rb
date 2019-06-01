require_relative 'config/environment'

class App < Sinatra::Base
  
  get('/name'){"My name is ___"}
  get('/hometown'){"My hometown is ___"}
  get('/favorite-song'){"My favorite song is ___"}
  
  
end
