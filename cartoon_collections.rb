def roll_call_dwarves(array)
  array.each_with_index do |name, index|
    puts "#{index} #{name}"
  end
end


def summon_captain_planet(array)
  new_arr = []
  array.collect do |word|
    word << "!"
    new_arr << word.capitalize
  end
  return new_arr 
end


def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
