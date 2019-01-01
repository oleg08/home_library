class ApplicationController < ActionController::API

  def protect_against_forgery?
    false
  end
end
