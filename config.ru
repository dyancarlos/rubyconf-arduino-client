require 'sinatra'
require 'pusher'

require_relative './controllers/application_controller'
require_relative './controllers/lights_controller'
require_relative './config/pusher'

run ApplicationController
use LightsController
