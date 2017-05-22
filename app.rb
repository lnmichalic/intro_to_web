require 'sinatra'

set :session_secret, 'super secret'
set :haml, :index, :format => :html5

@image = { title: "Kitty", url: "http://bit.ly/1eze8aE" }

get '/' do
  'Hello world!'
end

get '/secret' do
  'Elementary, Watson'
end

get '/hello' do
  'You fool'
end

get '/news' do
  'FAKE NEWSSS!!!!!'
end

get '/tech' do
  "you're a developer now"
end

get '/blah' do
  'blah!!!!'
end

get '/shotgun' do
  'SHOTGUN!!!!'
end

get '/cat' do
  erb :cat
end
