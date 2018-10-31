require 'sinatra/base'

class App < Sinatra::Base

get '/newteam' do 
  erb :newteam
end 

get '/team' do 
  erb :team
end

post '/team' do 
  @newteam = params
  erb :team
  redirect '/team'
end

end
