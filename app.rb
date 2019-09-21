require "sinatra"
require 'sinatra/activerecord'
require 'json'
# <-- REQUIRE MODELS HERE -->
require_relative 'models/language'

# routes & controller actions
class ApplicationController < Sinatra::Base
  get "/" do
    languages = Language.all
    erb :index, locals: { languages: languages }
  end
end
