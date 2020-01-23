class Chef
  attr_reader :name, :restaurant

  def initialize(name, restaurant)
    @name = name # string
    @restaurant = restaurant # INSTANCE of a Restaurant
  end
end
