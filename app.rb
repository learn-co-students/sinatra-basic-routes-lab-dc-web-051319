# frozen_string_literal: true

require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    'My name is Nicholas Oroochena'
  end

  get '/hometown' do
    'My hometown is Potomac, MD'
  end

  get '/favorite-song' do
    'My favorite song is Storytime'
  end
end
