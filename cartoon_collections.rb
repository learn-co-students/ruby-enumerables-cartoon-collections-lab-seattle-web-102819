def roll_call_dwarves(dwarf_names)
  dwarf_names.each_with_index{|item, index| puts "#{index + 1}. #{item}"}
end

def summon_captain_planet(planeteer_calls)
  arr = planeteer_calls.map{|item| "#{item}!".capitalize}
  arr
end

def long_planeteer_calls(calls)
  calls.any?{|word| word.length > 4}
end

def find_the_cheese(foods)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  if foods.include?("cheddar")
    return "cheddar"
  elsif foods.include?("gouda")
    return "gouda"
  elsif foods.include?("camembert")
    return "camembert"
  end
  nil
end
