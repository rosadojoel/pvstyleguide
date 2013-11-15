require 'sinatra'
require 'sinatra/contrib'

set :port, 9696

get '/' do 
  send_file 'index.html'
end

