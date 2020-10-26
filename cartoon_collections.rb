def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.each_with_index do |item, index|
    puts "#{index + 1}. #{item}"
  end
  array
end

def summon_captain_planet(powers)# code an argument here
  # Your code here
  powers.map do |call|
    call.capitalize + '!'
  end
end

def long_planeteer_calls(length)# code an argument here
  # Your code here
  length.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(food)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  food.find do |cheese|
    cheese_types.include?(cheese)
  end
end

