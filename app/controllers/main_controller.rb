class MainController < ApplicationController
  def redirection
    headers["Status"] = "301 Moved Permanently"
    redirect_to "http://borozunk.hu"
  end
end
