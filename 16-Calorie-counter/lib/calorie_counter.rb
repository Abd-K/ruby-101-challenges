CALORIES = {
  "Cheeseburger" => 300,
  "Hamburger" => 250,
  "Big Mac" => 495,
  "Chicken Nuggets" => 260,
  "French Fries" => 235,
  "Onion Rings" => 100,
  "Coca" => 170,
  "Fanta" => 50
}

MEALS = {
  "Happy Meal" => ["Cheeseburger", "French Fries", "Coca"],
  "Medium Big Mac Meal" => ["Big Mac", "French Fries", "Coca"],
  "Medium Chicken Nuggets Meal" => ["Chicken Nuggets", "Onion Rings", "Fanta"]
}

def calorie_counter(order)
  # TODO: calculate the total amount of calories for the order
   sum = 0


  for order_index in order
  if(MEALS[order_index])
    for meals_index in MEALS[order_index]
      sum = sum + CALORIES[meals_index].to_i
    end
  end
   sum = sum + CALORIES[order_index].to_i
  end
  return sum
end
