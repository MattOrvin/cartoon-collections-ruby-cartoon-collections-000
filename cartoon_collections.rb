def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf_name, idx| 
  puts "#{idx+1} #{dwarf_name}"
end
end

def roll_call_dwarves_half(dwarves)
  roll_call = dwarves.length / 2
  counter = 0
  while counter < roll_call
  puts "#{dwarves[counter]}"
  counter += 1
end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |elements|
  elements.capitalize << "!"
end
end

def long_planeteer_calls(calls)
  calls.any? do |words|
    words.length > 4
end
end

def find_the_cheese(ingredients)
  cheese_types = ["cheddar", "gouda", "camembert", "swiss"]
  ingredients.find do |items|
    cheese_types.include?(items)
end
end

def words_that_start_with_b(words)
  words.select do |b_word|
    b_word.starts_with?("b") 
end
end

words_that_start_with_b(["brian", "joe", "james"]) #=> ["brian"]
words_that_start_with_b(["bob", "bill", "eric"]) #=> ["bob", "bill"]
words_that_start_with_b(["eric", "prince", "matt"]) #=> []