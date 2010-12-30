class MainController < ApplicationController
  def redirection
    headers["Status"] = "301 Moved Permanently"
    redirect_to "http://borozunk.hu", :status => 301
  end
end
