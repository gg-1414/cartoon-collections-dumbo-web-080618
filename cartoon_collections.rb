def roll_call_dwarves(dwarf_names)
  dwarf_names.each_with_index do |name, index| 
    puts "#{index+1}. #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect {|call| call.capitalize << "!"}
end

def long_planeteer_calls(calls)
  calls.any? {|call| call.size > 4}
end

def find_the_cheese(list_of_ingredients)
  cheese_types = ["cheddar", "gouda", "camembert"]
  list_of_ingredients.find do |ingredient|
    cheese_types.include?(ingredient)
  end
end
