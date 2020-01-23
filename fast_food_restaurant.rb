require_relative 'restaurant'

class FastFoodRestaurant < Restaurant
  def initialize(name, location, capacity, category, take_out)
    @name = name
    @location = location
    @capacity = capacity
    @category = category
    @take_out = take_out
    @reservations = []
  end
end
