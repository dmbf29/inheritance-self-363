require_relative 'fast_food_restaurant'
require_relative 'classy_restaurant'

mcds = FastFoodRestaurant.new('McDonalds', 'Shibuya', 120, 'burgers', true)


#  "McDs"
# mcds.book('william')
# mcds.book('william')
# mcds.print_reservations
#  "#{mcds.name} is #{mcds.open? ? 'open' : 'closed' }"

monte_verde = ClassyRestaurant.new('Monte Verde', 'New York', 15, 'french', 3)

p monte_verde





#  "Monte Verde"
# monte_verde.book('adil')
# monte_verde.print_reservations
#  "#{monte_verde.name} is #{monte_verde.open? ? 'open' : 'closed' }"
