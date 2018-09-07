# User Controller

class UsersController < ApplicationController
  def my_portfolio
    @user = current_user
    @user_sotcks = current_user.stocks
  end

  def my_friends

  end
end
