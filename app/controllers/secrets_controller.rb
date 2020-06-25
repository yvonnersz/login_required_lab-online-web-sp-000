class SecretsController < ApplicationController
  def show
    if require_login
      "hi"
    else
      redirect_to '/sessions/new'
  end
end
