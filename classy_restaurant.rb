require_relative 'restaurant'

# super => go up to the parent and call the same method it's inside of

class ClassyRestaurant < Restaurant
  def initialize(name, location, capacity, category, stars)
    # restaurant initialize
    super(name, location, capacity, category)
    @stars = stars
  end

  def print_reservations
    puts "You are not authorized to view this."
  end
  # if you want to call the parent method with same name
  def open?
    # super == parent class with same name
    super || Time.now.hour > 18 && Time.now.hour < 22
  end

end
