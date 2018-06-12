require_relative 'config/environment'

class App < Sinatra::Base
  get '/'  do
    "Hello, World!"
  end
  get '/name' do
    "My name is Kaitlyn"
  end
  get '/hometown' do
    "My hometown is Tolleson"
  end
  get '/favorite-song' do
    "My favorite song is light em up"
  end
end
