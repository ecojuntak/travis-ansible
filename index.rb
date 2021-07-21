require 'sinatra'

get '/' do
  'Hello world!'
end

get '/foo' do
  'bar'
end