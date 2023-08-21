class MenuItems
  attr_accessor :name, :price, :calories
  def initialize(name, price, calories)
    @name = name
    @price = price
    @calories = calories
  end

  def to_s
    pp "A #{@name} costs $#{@price} and is #{@calories} calories."
  end
end

class Food < MenuItems
  attr_accessor :cuisine
  def initialize(cuisine)
    @cuisine = cuisine
  end
end

class Alcohol < MenuItems
  attr_accessor :abv
  def initialize(abv)
    @abv = abv
  end
end


burger = MenuItems.new("burger", 9.99, 600)
taco = MenuItems.new("taco", 6.99, 250)
ice_cream = MenuItems.new("ice cream", 2.50, 150)
foods_array = []
#pp burger
foods_array.push(burger, taco, ice_cream)

@price_sum = 0
@calories_sum = 0
foods_array.each do |food|
  food.to_s
  @price_sum += food.price
  @calories_sum += food.calories
end

pp "The total price of all foods is #{@price_sum} and the total calories is #{@calories_sum}"


  #make 3 instances, put in array, return total calories of all dish, total price
