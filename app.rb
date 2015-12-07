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

get '/cat' do
  @name = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end
