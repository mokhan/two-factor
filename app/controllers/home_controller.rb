class HomeController < ApplicationController
  def index
    @message = "hello"
    @totp = ROTP::TOTP.new("secret")
    @hotp = ROTP::HOTP.new("secret")
  end
end
