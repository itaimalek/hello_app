class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "Yo Bro ! What's Up !?"
  end
end

