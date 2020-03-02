require 'sinatra'
set :session_secret, 'super secret'


get '/' do
  'Hello world!'
end

get '/secret' do
  "SSH!!!"
end

get '/monday' do
  "Rise and Shine!"
end

get '/cat' do
 #  "<div style='border: 3px dashed blue'>
 #  <img src='http://bit.ly/1eze8aE'>
 # </div>"
 erb(:index)
end
