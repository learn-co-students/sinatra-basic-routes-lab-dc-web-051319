require_relative 'config/environment'

class App < Sinatra::Base

    get "/name" do
        "My name is Omelette"
    end

    get "/hometown" do
        "My hometown is Springfield"
    end

    get "/favorite-song" do
        "My favorite song is I am the best"
    end
end
