class FoodTruck
  attr_reader :name, :inventory

  def initialize(name)
    @name = name
    @inventory = {}
  end

  def stock(item, number)
    if @inventory[item] == nil
      @inventory.store(item, number) 
    else
      @inventory[item] += number
    end
  end

  def check_stock(item)
    @inventory[item] = 0 if @inventory[item] == nil
    @inventory[item]
  end

end