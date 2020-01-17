require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "New app lord!"
  end

end