def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name, index|
      puts  "#{index+1}. #{name}"
end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |calls|
   calls.capitalize << "!"
end
end

def long_planeteer_calls(calls)
  calls.any? do |word|
  word.length > 4
end
end

def find_the_cheese(types)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  types.find do |type|
    cheese_types.include?(type)
  end
  
end
