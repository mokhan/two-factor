class HomeController < ApplicationController
  before_filter :load_auth

  def index
    @now = @authenticator.now
    @url = @authenticator.provisioning_uri("mokha@cisco.com").to_s
  end

  def login
    if @authenticator.verify(params[:token])
      redirect_to root_path, notice: "you're in my friend!"
    else
      redirect_to root_path, notice: "invalid token"
    end
  end

  private 

  def load_auth
    @authenticator = ROTP::TOTP.new("JBSWY3DPEHPK3PXP")
  end
end
