def roll_call_dwarves(array_of_names)

  array_of_names.each_with_index do |elm, index|
    puts "#{index + 1} #{elm}"
  end
  
end

def summon_captain_planet(planeteer_calls)

  new_calls = planeteer_calls.map do |call|
    "#{call.capitalize}!"
  end

  return new_calls

end

def long_planeteer_calls(calls)
  calls.any?  { |call| call.length > 4 }
end

def find_the_cheese(foods)
  cheese_types = ["cheddar", "gouda", "camembert"]

  foods.each do |food|
    if cheese_types.include?(food)
      return food
    end
  end 
  return nil

end