def roll_call_dwarves(names)
  names.each_with_index do |name, idx|
    puts "#{idx + 1}. #{name}"
  end
end

def summon_captain_planet(calls)
  calls.map do |call|
    call.capitalize + '!'
  end
end

def long_planeteer_calls(calls)
  calls.any?{|call| call.length > 4}
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find{|item| cheese_types.include?(item)}
end
