def roll_call_dwarves(array)
  array.each_with_index { |item, index| p "#{index+1}:#{item}" }
end

def summon_captain_planet(array)
  array.map! {|name| name.capitalize + "!" }
end

def long_planeteer_calls(short_words)
  short_words.all? {|word| words.length <4 }
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
