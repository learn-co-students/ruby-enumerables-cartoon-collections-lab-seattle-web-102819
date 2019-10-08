def roll_call_dwarves(dwarf_array)
  d_array = dwarf_array
  counter = 1
  d_array.each {
    |element, index| p "#{counter}. #{element}" 
      counter += 1
  }
end

def summon_captain_planet(calls)
  caals = calls.map {
    |chants| "#{chants.capitalize}!"
  }
end

def long_planeteer_calls(long_calls)
  lcalls = long_calls.any? {
  |word| word.length > 4
 } 
end



def find_the_cheese(array_of_things)
  
  cheese_types = ["cheddar", "gouda", "camembert"]

   array_of_things.find do |item|
     cheese_types.include?(item)

 end
end





