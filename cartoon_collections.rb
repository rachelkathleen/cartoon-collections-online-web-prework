def roll_call_dwarves(array)
  array.each.with_index(1) do |dwarf, index|
    puts "#{index}. #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |calls|
  calls << "!"
  calls.capitalize
  end
end

def long_planeteer_calls(array)
  array.any? do |word|
  word.length > 4
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |maybe_cheese|
    cheese_types.include?(maybe_cheese)
  end
end
