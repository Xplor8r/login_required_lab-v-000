class SecretsController < ApplicationController
  before_action :require_login

  def new
  end

  def show

  end

  def current_user

  end

  def require_login
    return head(:forbidden) unless session[:name] == current_user.name
  end
end
