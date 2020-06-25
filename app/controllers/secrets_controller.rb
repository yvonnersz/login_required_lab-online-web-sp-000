class SecretsController < ApplicationController
  def show
    if current_user.present?
      render :show
    else
      redirect_to login_path
    end
  end
end
