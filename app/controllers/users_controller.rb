class UsersController < ApplicationController

  layout "admin"

  def new
    @user = User.new
  end

  def create
    # @user = User.create(params)
  end
end
