class CookiesManagementController < ApplicationController
  def index
  end

  # http://localhost:3000/cookies_management/show_cookie

  def create_cookie
    cookies[:user_id] = "Nouman this is a cookie"
  end

  def destroy_cookie
    cookies.delete(:user_id)
  end

  def show_cookie
  end

end
