require 'sinatra'
require 'shotgun'

get '/' do
  'hello!'
end

get '/secret' do
  'The name\'s Bond, James Bond'
end

get '/test' do
  'dumdedumdedum'
end

get '/random-cat' do
  @name = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end

post '/named-cat' do
  p params
  @name = params[:name]
  erb(:index)
end

get '/cat-form' do
  erb(:cat_form)
end
