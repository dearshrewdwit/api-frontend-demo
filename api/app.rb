require 'sinatra/base'
require "sinatra/namespace"
require "sinatra/activerecord"

require "./api/models/message"

require "./api/controllers/app_controller"
require "./api/controllers/messages_controller"
