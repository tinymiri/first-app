require 'sinatra'

get '/hi' do
  "Hello World!" + rand().to_s
end

get '/' do
  "<html><body><h1>Homepage</h1></body></html>"
end
