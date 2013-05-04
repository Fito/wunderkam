class HomeController < ApplicationController
  def index
  end
  
  def callback
    auth = request.env["omniauth.auth"].to_json
    debugger
  end
end
