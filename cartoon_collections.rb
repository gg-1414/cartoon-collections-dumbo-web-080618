def roll_call_dwarves(dwarf_names)
  dwarf_names.each.with_index(1) do |name, index| 
    puts "#{index}. #{name}"
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
