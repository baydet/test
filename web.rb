require 'sinatra'
require 'rubygems'

get '/' do
  File.read('index.html')  
end

get '/apple-app-site-association' do
  content_type :json
  File.read('apple-app-site-association')  
end