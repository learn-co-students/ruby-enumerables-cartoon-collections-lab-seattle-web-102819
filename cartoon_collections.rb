def roll_call_dwarves(names_array)
  names_array.each_with_index { |name, index|
  puts "#{index+1}. #{name}"
  }
end

def summon_captain_planet(array)
  new_array = Array.new 
  array.each {|item|
  new_array.push("#{item.capitalize}!")
  }
  new_array
end

def long_planeteer_calls(calls_array)
  calls_array.any? {|call| call.length>4}
end

def find_the_cheese(cheese_array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_array.find {|food| cheese_types.include?(food)}
end
