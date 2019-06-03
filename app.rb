require_relative 'config/environment'

class App < Sinatra::Base
    get '/' do
        "Hello, World!"
    end

    get '/name' do
        "My name is 성준."
    end

    get '/hometown' do
        "My hometown is 서울."
    end

    get '/favorite-song' do
        "My favorite song is 삐삐 by IU."
    end
end
