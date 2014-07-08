class VisitorsController < ApplicationController

  def new
    # Rails.logger.debug 'DEBUG: entering new method'
    @owner = Owner.new
    # rails include this line -> render 'visitors/new'
    # Rails.logger.debug 'DEBUG: Owner name is ' + @owner.name
    # flash[:notice] = "Welcome!"
    # flash[:warning] = "This is a flash warning ><"
    # flash[:alert] = "See, we added flash messages!"
    # flash.now[:alert] = "this is a flash.now"
  end

end