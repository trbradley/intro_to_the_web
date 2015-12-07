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
  "<div style= 'border: 3px dashed teal'>
    <img src='http://bit.ly/1eze8aE'
  </div>"
end
