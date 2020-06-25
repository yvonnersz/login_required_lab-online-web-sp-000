class SessionsController < ApplicationController
  def new
  end

  def create
    if !params[:username].present?
      redirect_to login_path
    else
      session[:name] = params[:username]
    end
  end
end
