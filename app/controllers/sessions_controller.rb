class SessionsController < ApplicationController
  def new
  end

  def create
    session[:name] = params[:username]
    if !params[:username].present?
      redirect_to login_path
    else
      session[:name] = params[:username]
    end
  end
end
