def roll_call_dwarves(dwarves)
  dwarves.each.with_index(1) do |dwarf, index|
    puts "#{index}. #{dwarf}"
  end
end

def summon_captain_planet (planeteer)
  planeteer.map do |x|
    x.capitalize + "!"
  end 
end

def long_planeteer_calls (calls)
  calls.select do |x|
    x.length > 4 
  end 
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
