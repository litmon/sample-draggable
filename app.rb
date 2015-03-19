require 'sinatra'
require 'slim'

get '/' do
  slim :index
end

get '/style.css' do
  content_type 'text/css', charset: 'utf-8'
  sass: :style
end
