require 'sinatra'

get '/hi' do
  "Hello World!" + rand().to_s
end

get '/' do
  "homepage"
end


get '/variables' do
  
  name = "miri"
  flower = "peony"
  season = "spring"
  "#{ name } favorite flower is #{ flower } in the #{season}"
end

get '/lists' do
  names = ["miri", "luc", "lilah", "jordan", "panfila"]
  output = ""
  names.each do |name|
    output = output + name
  end
  output
end
