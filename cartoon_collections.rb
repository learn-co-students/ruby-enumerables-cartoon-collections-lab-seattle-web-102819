def roll_call_dwarves(array)
  # Your code here
  array.each_with_index { |name, index|
  puts "#{index+1}. #{name}"
}
end

def summon_captain_planet(array)
  # Your code here
  new_array = Array.new
  array.each { |name|
  new_array.push("#{name.capitalize}!")  
}
  new_array
end

def long_planeteer_calls(array)
  # Your code here
  array.any? { |call| call.length > 4}
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find { |type| 
  cheese_types.include?(type)
  }
end

