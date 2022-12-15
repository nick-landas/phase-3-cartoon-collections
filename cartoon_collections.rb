require 'pry'

def roll_call_dwarves(array)
  array.each.with_index(1) do |dwarf, index|
    puts "#{index}. #{dwarf}"
  end
end

def summon_captain_planet (array)
  new_array = array.map{|arr| "#{arr.capitalize}!"}
  p new_array
end

def long_planeteer_calls (array)
  p array.any? {|call| call.size > 4}
end

def find_the_cheese (array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  found = array.find {|cheese| cheese_types.include?(cheese)}
  p found
end

roll_call_dwarves(["happy", "sad", "bashful", "dopey"])
summon_captain_planet(["happy", "sad", "bashful", "dopey"])
long_planeteer_calls(["come", "cry", "jump"])
long_planeteer_calls(["come", "thrash", "fly", "go"])
find_the_cheese(["triscuit","ritz", "gouda", "pepperoni"])
find_the_cheese(["carrot", "broccoli", "celery"])
