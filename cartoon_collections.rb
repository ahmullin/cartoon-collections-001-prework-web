def roll_call_dwarves(array)
  array.each_with_index do |word, index|
    puts "#{index+1} #{word}"
  end
end


def summon_captain_planet(array)
  array.collect do |word|
    array = "#{word.capitalize}!"
  end
end

def long_planeteer_calls(array)
  array.any? do |word|
    word.length > 4
    end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
    cheese_types.each do |cheese|
     if array.include?(cheese)
      return cheese
    else
      return nil
    end
  end
end

