def roll_call_dwarves(list)
  list.each_with_index do |name, index|
  puts "#{index+1}. #{name}"
  end
end

def summon_captain_planet(list)
  list.collect do |element|
    element = "#{element.capitalize}!"
end

def long_planeteer_calls(array)
  array.any? do |call|
    call.length > 4
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |item|
    if cheese_types.include?(item)
      item
    end
end
end
end
