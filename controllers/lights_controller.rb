class LightsController < ApplicationController
  get '/on' do
    Pusher.trigger('light', 'change-status', "on")
    redirect "/"
  end

  get '/off' do
    Pusher.trigger('light', 'change-status', "off")
    redirect "/"
  end
end
