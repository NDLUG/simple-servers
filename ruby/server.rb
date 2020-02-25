# frozen_string_literal: true

require 'sinatra'

set :port, 6789

get '/' do
  erb :index
end
