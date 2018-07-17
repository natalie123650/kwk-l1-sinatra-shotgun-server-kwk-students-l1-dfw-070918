require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Make sure to like and subscribe!"
  end

end