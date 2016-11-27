class HomeController < ApplicationController
  def index
    @firstL = Location.first
    @lastL = Location.last
    @locations = Location.all
  end
end
