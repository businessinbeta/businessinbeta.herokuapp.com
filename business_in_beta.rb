# business_in_beta.rb
require 'sinatra'
require 'sinatra/reloader' if development?
require 'haml'

get '/' do
  haml :index
end