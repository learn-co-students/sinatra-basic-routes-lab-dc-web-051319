require_relative 'config/environment'

class App < Sinatra::Base
    get "/name" do
        "My name is Shu"
    end

    get "/hometown" do
        "My hometown is Potomac, MD"
    end

    get "/favorite-song" do
        "My favorite song is Surfin Bird"
    end
    
end
