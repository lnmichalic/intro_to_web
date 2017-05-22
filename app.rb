require 'sinatra'

set :session_secret, 'super secret'

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

get '/random-cat' do
  @name = ["Amigo", "Oscar", "Viking"]
  erb :cat
end

get '/named-cat' do
  @name = params[:name]
  erb :cat
end
