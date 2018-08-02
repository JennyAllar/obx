class PagesController < ApplicationController
  def index
    @users = User.all.order(:name)
    @current_user = User.find_by_id(session[:current_user_id])
  end
end