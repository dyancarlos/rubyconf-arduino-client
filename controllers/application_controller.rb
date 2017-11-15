class ApplicationController < Sinatra::Base
  set :root, File.dirname(__FILE__)
  set :views, File.expand_path("#{root}/../views", __FILE__)
  set :public_folder, 'app/public'

  get '/' do
    erb :index
  end
end
