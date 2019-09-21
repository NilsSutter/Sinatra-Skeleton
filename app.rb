require "sinatra"
require 'sinatra/activerecord'
require 'json'
require_relative 'models/language'
# <-- REQUIRE MODELS HERE -->

# routes & controller actions
class ApplicationController < Sinatra::Base
  get "/" do
    languages = Language.all
    erb :index, locals: { languages: languages }
  end
end
