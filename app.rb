require 'sinatra'
set :session_secret, 'super secret'

# get '/' do
#   'Hello world!'
# end
#
# get '/secret' do
#   "SSH!!!"
# end
#
# get '/monday' do
#   "Rise and Shine!"
# end

get '/cat' do
# We have moved this bit to the index.erb file (Sinatra: Keeping the views clean)
 #  "<div style='border: 3px dashed blue'>
 #  <img src='http://bit.ly/1eze8aE'>
 # </div>"
  @name = ["Lion", "Sphinx", "Phoenix"].sample
 erb :index
end
