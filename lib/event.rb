class Event
  attr_reader :name, :food_trucks

  def initialize(name)
    @name = name
    @food_trucks = []
  end

  # def food_truck_names
    
  # end

  def add_food_truck(food_truck)
    @food_trucks << food_truck if !@food_trucks.include?(food_truck)
  end

end