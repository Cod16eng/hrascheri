class HomeController < ApplicationController
  def welcome
  	@user = User.all
  end
end
