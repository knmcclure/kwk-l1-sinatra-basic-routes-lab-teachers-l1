require_relative 'config/environment'

class App < Sinatra::Base
  
get '/name' do
  "My name is Kyla"
end

get '/hometown' do
  "My hometown is Vista, CA"
end

get '/favorite-song' do
  "My favorite song is Where is the love" 
end
  
  
  
end
