require 'sinatra'
require 'httparty'
require 'rjb'

Rjb.load

get '/' do
  "Hello World!"
end

