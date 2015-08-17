require 'sinatra'

puts "RUNNING ON http://localhost:4567/"
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

get '/adder' do

  numbaz = [1,2,3,4,5,6]
  output = ""
  numbaz.each do |num|
    if num != 3
      output = output + num.to_s
    end
  end 
  output
  # numbaz.to_s
end
