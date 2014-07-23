class HomeController < ApplicationController

  before_filter :authenticate_user!, :only => [:Profile, :index]

  def index
  end
  def Profile
 
  end
end
