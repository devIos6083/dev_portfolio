class PortfoliosController < ApplicationController
  def show
    @username = params[:username].to_s
  end
end
