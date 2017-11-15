class LightsController < ApplicationController
  get '/on' do
    Pusher.trigger('light', 'change-status', "on")
  end

  get '/off' do
    Pusher.trigger('light', 'change-status', "off")
  end
end
