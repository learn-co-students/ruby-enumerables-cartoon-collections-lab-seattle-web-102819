def roll_call_dwarves(dwarves)# code an argument here
  dwarves.each_with_index do |dwarf, index|
     puts "#{index +1 }. #{dwarf}"
  end
  # Your code here
end
planeteer_calls = %w[earth wind fire water heart]
def summon_captain_planet(planeteer_calls)
planeteer_calls.map { |call| call.capitalize + '!' }
  end
summon_captain_planet(planeteer_calls)

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? { |call| call.length >4 }
  end




def find_the_cheese(cheese_item)
cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_item.find do |cheese| cheese_types.include?(cheese)
end

end


