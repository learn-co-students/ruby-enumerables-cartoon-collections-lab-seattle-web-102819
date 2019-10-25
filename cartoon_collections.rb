
def roll_call_dwarves(arr)
  arr.each_with_index{ |item, index|
    p "#{index + 1}, #{item}"
  }
end

def summon_captain_planet(arr)
  new = arr.map{|n| n.capitalize}
  fin = new.map{ |n| "#{n}!"}
  fin
end

def long_planeteer_calls(arr)
  arr.any?{|n| n.size > 4}
  
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
    array.find do |type|
    cheese_types.include?(type)
  end 
end