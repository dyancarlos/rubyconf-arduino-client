require 'sinatra'
require 'pusher'

require_relative './app'
require_relative './light'
require_relative './pusher'

run ApplicationController
use LightsController
