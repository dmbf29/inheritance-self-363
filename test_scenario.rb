require_relative 'restaurant'

mos_burger = Restaurant.new('Mos Burger', 'Meguro', 30, 'burgers', 'Phil')

p mos_burger.name.upcase.split(" ").first

# p mos_burger
# puts ""
# p mos_burger.chef
# puts ""
# p mos_burger.chef.name # ['thai', 'japanese']

# p mos_burger

# mos_burger.book('william')

# mos_burger.print_reservations

# "#{mos_burger.name} is located in #{mos_burger.location}"

# "#{mos_burger.name} has a capacity of #{mos_burger.capacity}"
# "Under contruction...."
# # add 20 seats to the capacity
# mos_burger.capacity += 20

# "#{mos_burger.name}'s new capacity is #{mos_burger.capacity}"

# "#{mos_burger.name} is #{mos_burger.open? ? 'open' : 'closed' }"
