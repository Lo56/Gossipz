class UserController < ApplicationController
  def show
  	@user = User.find(params[:id].to_i)
  end
end
