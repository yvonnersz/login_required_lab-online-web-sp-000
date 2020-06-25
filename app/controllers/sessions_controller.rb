class SessionsController < ApplicationController
  def new
  end

  def create
    if !params[:username].present?
      redirect_to login_path
    end
  end
end
