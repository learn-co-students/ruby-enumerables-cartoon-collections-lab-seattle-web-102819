def roll_call_dwarves(names)
  names.each_with_index {|names, i| puts "#{i+1}: #{names}"}
end

def summon_captain_planet(planet_calls)
  planet_calls.map! {|planet_calls| planet_calls.capitalize + "!"}
end

def long_planeteer_calls(long_calls)
  long = long_calls.select{|call| call.length > 4}
  if long.length > 0
    return true
  else
    return false
  end
end

def find_the_cheese(ingredients)
  cheese_type = ingredients.select{|food| food.include?("cheddar") || food.include?("gouda") || food.include?("camembert")}
  if cheese_type.length > 0
    cheese = cheese_type[0]
    string_cheese = cheese.to_s
    return string_cheese
  else
    return nil
  end
end