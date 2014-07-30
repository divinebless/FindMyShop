class HomeController < ApplicationController

   # GET /profiles.json
  before_filter :authenticate_user!, :only => [:index, :new]

  def index
 
    @profiles = User.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @profiles }
    end

  end

end
