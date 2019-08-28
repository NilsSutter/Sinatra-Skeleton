require 'rubygems'
require "sinatra"
require 'sinatra/activerecord'

class App < Sinatra::Base
  #egister Sinatra::ActiveRecordExtension

  get "/" do
    "Hello there"
  end
end
