require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Stared my server using Shotgun!"
  end

end