def roll_call_dwarves(names)
  names.each.with_index(1) do |name, index|
    puts "#{index}. #{name}"
  end
end


def summon_captain_planet(planeteer_calls)
  planeteer_calls.map { |calls| calls.capitalize + "!" }
  
end

def long_planeteer_calls(long_calls)
  long_calls.any? { |call| call.length > 4}
  
end

def find_the_cheese(food_items)
  cheese_types = ["cheddar", "gouda", "camembert"]
  food_items.find { |cheese| cheese_types.include?(cheese) }
end


