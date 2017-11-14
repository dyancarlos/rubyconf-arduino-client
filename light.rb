class LightsController < ApplicationController
  get '/on' do
    Pusher.trigger('light', 'change-status', { status: "on" })
  end

  get '/off' do
    Pusher.trigger('light', 'change-status', { status: "off" })
  end
end
