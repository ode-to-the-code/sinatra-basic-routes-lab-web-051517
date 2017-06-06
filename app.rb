require_relative 'config/environment'

class App < Sinatra::Base


  get '/name' do
    "My name is Jad"
  end

  get '/hometown' do
    "My hometown is new orleans, which is a magical place full of crime and beignets"
  end

  get '/favorite-song' do
    "My favorite song is unknown"
  end

end
