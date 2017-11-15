class ApplicationController < Sinatra::Base
  set :root, File.dirname(__FILE__)
  set :views, File.expand_path("#{root}/../views", __FILE__)

  get '/' do
    erb :index
  end
end
