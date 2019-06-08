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

def long_planeteer_calls(array)
   new_arr = []
   array.collect do |word|
     if word.length >= 4
       new_arr << word
      end
    end
    if new_arr.length >=1
    return true
    else return false
  end
end



def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
