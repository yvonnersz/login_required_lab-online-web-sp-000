class SecretsController < ApplicationController
  def show
    redirect_to '/sessions/new'
  end
end
