  require 'pry'
  require './backgrounds/acolyte.rb'
  require './backgrounds/charlatan.rb'
  require './backgrounds/criminal.rb'
  require './backgrounds/entertainer.rb'
  
def option_decider(input)
  return rand(1..input)
end

def stat_creator(input1, input2)
  return rand(input1.. input2)
end

def choose_race()
  outcome = option_decider(9);
  if outcome == 1 
    return dwarf_subrace()
  elsif outcome == 2
    return elf_subrace()
  elsif outcome == 3 
    return halfling_subrace()
  elsif outcome == 4
    return "Human"
  elsif outcome == 5
    return dragonborn_subrace()
  elsif outcome == 6
    return gnome_subrace()
  elsif outcome == 7
    return "Half-Elf"
  elsif outcome == 8
    return "Half-Ork"
  elsif outcome == 9
    return "Tiefling"
  end
end
    
def dwarf_subrace()
  outcome = option_decider(2)
  if outcome == 1
    return "Hill Dwarf"
  elsif outcome ==2
    return "Mountain Dwarf"
  end 
end
   
def elf_subrace()
  outcome = option_decider(3)
  if outcome == 1
    return "High Elf"
  elsif outcome ==2
    return "Wood Elf"
  elsif outcome == 3
    return "Dark Elf"
  end 
end 

def halfling_subrace()
  outcome = option_decider(2)
  if outcome == 1
    return "Lightfoot"
  elsif outcome ==2
    return "Stout"
  end 
end 

def dragonborn_subrace()
  outcome = option_decider(10)
  if outcome == 1
    return "Black Dragonborn"
  elsif outcome ==2
    return "Blue Dragonborn"
  elsif outcome == 3
    return "Brass Dragonborn"
  elsif outcome == 4
    return "Bronze Dragonborn"
  elsif outcome ==5
    return "Copper Dragonborn"
  elsif outcome == 6
    return "Gold Dragonborn"
  elsif outcome == 7
    return "Green Dragonborn"
  elsif outcome ==8
    return "Red Dragonborn"
  elsif outcome == 9
    return "Silver Dragonborn"
  elsif outcome == 10
    return "White Dragonborn" 
  end 
end

def gnome_subrace()
  outcome = option_decider(2)
  if outcome == 1
    return "Forest Gnome"
  elsif outcome ==2
    return "Rock Gnome"
  end 
end 

def halfling_subrace()
  outcome = option_decider(2)
  if outcome == 1
    return "Lightfoot Halfling"
  elsif outcome ==2
    return "Stout Halfling"
  end 
end 

def choose_class()
  outcome = option_decider(12)
  if outcome == 1
    return "Barbarian"
  elsif outcome == 2
    return "Bard"
  elsif outcome == 3
    return "Cleric"
  elsif outcome == 4
    return "Druid"
  elsif outcome == 5
    return "Fighter"
  elsif outcome == 6
    return "Monk"
  elsif outcome == 7
    return "Paladin"
  elsif outcome == 8
    return "Ranger"
  elsif outcome == 9
    return "Rogue"
  elsif outcome == 10
    return "Sorcerer"
  elsif outcome == 11
    return "Warlock"
  elsif outcome == 12
    return "Wizard"
  end
end

def choose_background()
  outcome = option_decider(5)
  if outcome == 1
    return acolyte_set_up()
  elsif outcome == 2
    return charlatan_set_up()
  elsif outcome == 3
    return criminal_set_up()
  elsif outcome == 4
    return entertainer_set_up()
  elsif outcome == 5
    return folk_hero_set_up()
  # elsif outcome == 6
  #   return "Monk"
  # elsif outcome == 7
  #   return "Paladin"
  # elsif outcome == 8
  #   return "Ranger"
  # elsif outcome == 9
  #   return "Rogue"
  # elsif outcome == 10
  #   return "Sorcerer"
  # elsif outcome == 11
  #   return "Warlock"
  # elsif outcome == 12
  #   return "Wizard"
  end
end

def acolyte_set_up()
  background = Acolyte.new
  background.find_personality
  background.find_flaw
  background.find_ideal
  background.find_bond
  return background
end

def charlatan_set_up()
  background = Charlatan.new
  background.find_scheme
  background.find_personality
  background.find_flaw
  background.find_ideal
  background.find_bond
  return background
end

def criminal_set_up()
  background = Criminal.new
  background.choose_game
  background.choose_specialty
  background.find_personality
  background.find_flaw
  background.find_ideal
  background.find_bond
  background.variant
  return background
end
def entertainer_set_up()
  background = Entertainer.new
  background.instrument_prof_picker
  background.routine_picker
  background.find_personality
  background.find_flaw
  background.find_ideal
  background.find_bond
  background.variant
  return background
end


 binding.pry


