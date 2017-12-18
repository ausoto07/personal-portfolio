# ./server.rb

require 'sinatra'

get '/' do
  #this code runs when a browser requests a root path
  return"pushing to heroku"
end
