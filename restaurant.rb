require_relative 'chef'

class Restaurant
  attr_reader :name, :location, :chef
  attr_accessor :capacity # set a new value
  # Restaurant.new('Mos Burger', ) # makes an instance
  def initialize(name, location, capacity, category, chef_name)
    @name = name
    @location = location
    @capacity = capacity
    @category = category
    @reservations = []
    @chef = Chef.new(chef_name, self)  # INSTANCE OF A CHEF
  end

  def self.categories
    ['thai', 'japanese', 'italian', 'burgers']
  end

  # instance.open?
  def open?
    Time.now.hour >= 9 && Time.now.hour <= 14
  end

  def closed?
    !open?
  end

  def book(name)
    @reservations << name
  end

  def print_reservations
    @reservations.each_with_index do |name, index|
      puts "#{index + 1}.) #{name}"
    end
  end

  # def name
  #   @name
  # end
end
