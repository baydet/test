require 'sinatra'
require 'rubygems'

get '/' do
  "Hello, world"
end

get '/apple-app-site-association' do
  File.read(File.join('public', 'apple-app-site-association'))  
end