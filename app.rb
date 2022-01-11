require 'sinatra'
require 'sinatra/reloader' if development?

get '/' do
  erb(:index)
end

get '/random-dog' do
  @name = ["Amigo", "Misty", "Almond"].sample
  erb(:random_dog)
end

post '/named-dog' do
  p params
  @name = params[:name]
  erb(:named_dog)
end

get '/name-dog' do
  erb(:form)
end