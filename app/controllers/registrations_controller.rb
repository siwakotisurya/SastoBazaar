class RegistrationsController < ApplicationController
  def index
  end

  def new
  	@user_input = Registration.new
  end

  def create
  	@user_input = Registration.new
  		if @user_input.save
  			
  		else
  				flash[:error] = "All Fields Are Mandatory"
  				render "new" 
  		end
  end
end
