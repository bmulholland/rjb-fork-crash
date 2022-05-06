require 'sinatra'
require 'httparty'
require 'rjb'

Rjb.load

get '/' do
  # Rjb.load # Also crashes if moved here, just run an HTTP request
  "Hello World!"
end

