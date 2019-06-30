class BeautiesController < ApplicationController
  def index
    @campaigns = Campaign.all
  end
  
  def search
    render :index
  end
end
