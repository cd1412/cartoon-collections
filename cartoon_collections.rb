def roll_call_dwarves(names) # code an argument here
  # Your code here
  # names = ["Doc", "Dopey", "Bashful", "Grumpy"]
  names.each_with_index do |name, index|
    puts "#{index + 1} #{name}"
  end  
end

def summon_captain_planet(planeteer_calls) # code an argument here
  # Your code here
  # planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
  planeteer_calls.map do |call|
    call.capitalize + "!"
  end
end

def long_planeteer_calls(calls) # code an argument here
  # Your code here
  calls.any? do |item|
    if item.length > 4 
      true
    else
      false
    end
  end
end

def find_the_cheese(strings) # code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  strings.find do |cheese|
    cheese_types.include?(cheese)
  end
end
