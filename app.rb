require "sinatra"
require 'sinatra/activerecord'
# <-- REQUIRE MODELS HERE -->

# Tilt.register Tilt::ERBTemplate, 'html.erb'  --> uncomment this line if you use html.erb extensions for your templates

# routes & controller actions
class ApplicationController < Sinatra::Base
  get "/" do
    # do something
  end
end
