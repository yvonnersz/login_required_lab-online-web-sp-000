class SessionsController < ApplicationController
  def new
  end

  def create
    if !params[:name].present?
      redirect_to login_path
    else
      session[:name] = params[:name]
    end
  end

  def destroy
    if !params[:name].present?
      session[:name] == nil
  end
end
