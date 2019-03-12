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
  calls.any? do |x|
    x.length > 4 
  end 
end

def find_the_cheese (cheese)
 cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.each do |x|
    if x = cheese_types[0]
      puts "cheddar"
    elsif x = cheese_types[1]
      puts "gouda"
    elsif x = {cheese_types[2]
      puts "camembert"
    else return nil 
  end 
end
