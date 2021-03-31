require './lib/car'

class Dealership
  attr_reader :name,
              :address,
              :inventory,
              :inventory_count


  def initialize(name, address)
    @name = name
    @address = address
    @inventory = []
    @inventory_count = 0
  end

  def add_car(car)
    @inventory << car
  end

  def inventory_count
    inventory.length
  end

  def has_inventory?
     if @inventory_count > 0
       true
     else
      false
    end
  end

  def cars_by_make(make)
    inventory.select do |car|
       if make == true
       end
     end
   end


  # def total_value
  #   @inventory.select do |car|
  #     car.total_cost
  # end

  def details
  end

  def average_price_of_car
  end


end
