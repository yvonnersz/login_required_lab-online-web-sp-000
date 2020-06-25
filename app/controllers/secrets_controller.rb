class SecretsController < ApplicationController
  def show
    if current_user.present?
      "shh this is a secret"
    else
      redirect_to login_path
    end
  end

  private

  def require_login
    return head(:forbidden) unless current_user
  end
end
