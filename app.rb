require "sinatra"
require 'sinatra/activerecord'
# <-- REQUIRE MODELS HERE -->

# render html.erb extensions
Tilt.register Tilt::ERBTemplate, 'html.erb'

# routes & controller actions -> handle requests & responses here
class ApplicationController < Sinatra::Base
  get "/" do
    # do something
  end
end
