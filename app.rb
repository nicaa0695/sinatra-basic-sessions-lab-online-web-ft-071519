require_relative 'config/environment'

class App < Sinatra::Base
  
  confugure do 
    enable :sessions 
    set :session_secret, "secret"
  end 
  
  get '/' do 
    erb :index 
  end 
  
  
  
end