class Admin::RestaurantsController < ApplicationController
  def index
    @restaurants = Restaurant.where(chef: "Éric Frechon")
  end

end
