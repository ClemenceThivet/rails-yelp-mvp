class Admin::RestaurantsController < ApplicationController
  def index
    @restaurants = Restaurant.first(2)
  end
end
