odds_and_evens = [1, 3, 2, 18, 5, 10, 24]def roll_call_dwarves(dwarves)
  dwarves.each_with_index{ |name, index| puts "#{index + 1}. #{name}"}
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map{ |call| "#{call.capitalize!}!"}
end

def long_planeteer_calls(calls_array)
  calls_array.any? {|call| call.length > 4}
end

def find_the_cheese(food)
end

# def find_the_cheese(food)
#   food.each do |food_type|
#     cheese_types = ["cheddar", "gouda", "camembert"]
#     if cheese_types.include?(food_type)
#       return food_type
#     end
#   end
#   nil
# end
