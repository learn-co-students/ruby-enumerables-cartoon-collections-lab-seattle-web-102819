def roll_call_dwarves(name_array)
  name_array.each_with_index { |name, index|
    puts "#{index+1}. #{name}"
  }
end

def summon_captain_planet(array1)
  new_array=[]
  array1.each {|item|
    new_array.push("#{item.capitalize}!")
  }
  new_array
end

def long_planeteer_calls(call_array)
  call_array.any? {|call| call.length>4}
end

def find_the_cheese(array1)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array1.find {|food| cheese_types.include?(food)}
end
