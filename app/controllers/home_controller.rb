class HomeController < ApplicationController
  before_filter :authenticate_user!, :only => [:index, :new]

  def index
    @user = User.all
  end
  
end
