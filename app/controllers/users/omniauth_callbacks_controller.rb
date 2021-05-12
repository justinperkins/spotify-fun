class Users::OmniauthCallbacksController < ApplicationController
  skip_before_action :verify_authenticity_token, only: :spotify
  
  def spotify
    # (byebug) auth=request.env["omniauth.auth"]
    # (byebug) auth.provider
    # "spotify"
    # (byebug) auth.uid
    # "1220958668"
    # (byebug) auth.info.email
    # "brought.to.you.by@thenumber6.com"
    # (byebug) auth.info.name
    # "jploozini"
    # (byebug) auth.info.image
    # "https://i.scdn.co/image/ab6775700000ee8511a956007ad37a6e235e57ac"
    # (byebug)
  end
end
