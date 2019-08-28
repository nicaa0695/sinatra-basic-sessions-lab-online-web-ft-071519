require_relative 'config/environment'

class App < Sinatra::Base
  
  confugure do 
    enable :sessions 
    set :session_secret, "monty"
  end 
  
  get '/' do 
    erb :index 
  end 
  
  
  
end