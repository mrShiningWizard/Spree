class HomeController < ApplicationController
  def index
  	if current_user
  		redirect_to post_path
  	end
  end
end
