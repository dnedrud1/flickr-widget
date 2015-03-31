class StaticPagesController < ApplicationController

  
  def index
  end
  
  def photos
    @user = params['flickr_id']
  end
end
