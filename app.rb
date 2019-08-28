require "sinatra"
require 'sinatra/activerecord'

class App < Sinatra::Base
  get "/" do
    "Hello there"
  end
end
