class WelcomeController < ApplicationController
  #magical thing that forces login on every page
  before_action :authenticate_member!
  
  def index
    
  end
end
