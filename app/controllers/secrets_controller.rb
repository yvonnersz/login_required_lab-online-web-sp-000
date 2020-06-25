class SecretsController < ApplicationController
  def show
    if current_user.present?
      "hi"
    else
    redirect_to '/sessions/new'
  end
end
