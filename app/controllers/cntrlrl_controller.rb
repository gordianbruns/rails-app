class CntrlrlController < ApplicationController
  def display
    @users = User.all
  end
end
