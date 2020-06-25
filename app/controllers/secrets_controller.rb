class SecretsController < ApplicationController
  def show
    if current_user.present?
      "this is a secret"
    else
      redirect_to '/sessions/new'
  end
  end
end
