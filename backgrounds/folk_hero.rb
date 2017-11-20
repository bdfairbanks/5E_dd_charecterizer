class Folk_hero
  def initialize()
    @skill_prof = "Animal Handling, Survival",
    @tool_prof = "Vehicles (land) " + artisan_tool_picker()
    @defining_event = nil
    @equipment = artisan_tool_picker() +" a shovel, an iron pot, a set of common clothes, and a belt pouch containing 10 gp"
    @feature = "Rustic Hospitality: Since you come from the ranks of the common folk, you fit in among them with ease. You can find a place to hide, rest, or recuperate among other commoners, unless you have shown yourself to be a danger to them. They will shield you from the law or anyone else searching for you, though they will not risk their lives for you."
      @personality = nil
      @ideal = nil
      @bond = nil
      @flaw = nil
  end
  def artisan_tool_picker()
    axe = rand(17)
    if axe == 0
      return "Alchemist’s supplies"
    elsif axe == 1
      return "Brewer’s supplies"
    elsif axe == 2
      return "Calligrapher's supplies"
    elsif axe == 3
      return "Carpenter’s tools"
    elsif axe == 4
      return "Cartographer’s tools"
    elsif axe == 5
     return "Cobbler’s tools" 
    elsif axe == 6
      return "Cook’s utensils"
    elsif axe == 7
      return "Glassblower’s tools"
    elsif axe == 8
      return "Jeweler’s tools"
    elsif axe == 9
      return "Leatherworker’s tools"
    elsif axe == 10
      return "Mason’s tools"
    elsif axe == 11
      return "Painter’s supplies"
    elsif axe == 12
      return "Potter’s tools"
    elsif axe == 13
      return "Smith’s tools"
    elsif axe == 14
      return "Tinker’s tools"
    elsif axe == 15
      return "Weaver’s tools"
    elsif axe == 16
      return "Woodcarver's tools"
    end
  end
  def choose_defining_event()
    event = rand(10)
    if event == 0
      @defining_event = "I stood up to a tyrant’s agents."
    elsif event == 1
      @defining_event = "I saved people during a natural disaster."
    elsif event == 2
      @defining_event = "I stood alone against a terrible monster."
    elsif event == 3 
      @defining_event = "I stole from a corrupt merchant to help the poor."
    elsif event == 4
      @defining_event = "I led a militia to fight off an invading army."
    elsif event == 5
      @defining_event = "I broke into a tyrant’s castle and stole weapons to arm the people."
    elsif event == 6
      @defining_event = "I trained the peasantry to use farm implements as weapons against a tyrant’s soldiers."
    elsif event == 7
      @defining_event = "A lord rescinded an unpopular decree after I led a symbolic act of protest against it."
    elsif event == 8
      @defining_event = "A celestial, fey, or similar creature gave me a blessing or revealed my secret origin."
    elsif event == 9
      @defining_event = "Recruited into a lord’s army, I rose to leadership andwas commended for my heroism."
    end
   end 
      
  def find_personality()
    pathos = rand(9)
    if pathos == 0
      @personality = "I judge people by their actions, not their words."
    elsif pathos == 1
      @personality = "If someone is in trouble, I’m always ready to lend help."
    elsif pathos == 2
      @personality = "When I set my mind to something, I follow through no matter what gets in my way."
    elsif pathos == 3
      @personality = "I have a strong sense of fair play and always try to find the most equitable solution to arguments."
    elsif pathos == 4
      @personality = "I’m confident in my own abilities and do what I can to instill confidence in others."
    elsif pathos == 5
      @personality = "Thinking is for other people. I prefer action."
    elsif pathos == 6
      @personality= "I misuse long words in an attempt to sound smarter."
    elsif pathos == 7
      @personality = "I get bored easily. When am I going to get on with my destiny?"
    end
  end
  def find_ideal()
    goal = rand(6)
    if goal == 0
      @ideal = "Beauty. When I perform, I make the world better than itwas. (Good)"
    elsif goal == 1
      @ideal = "Tradition. The stories, legends, and songs of the past must never be forgotten, for they teach us who we are. (Lawful)"
    elsif goal == 2
      @ideal = "Creativity. The world is in need of new ideas and bold action. (Chaotic)"
    elsif goal == 3
      @ideal = "Greed. I’m only in it for the money and fame. (Evil)"
    elsif goal == 4
      @ideal = "People. I like seeing the smiles on people’s faces when I perform. That’s all that matters. (Neutral)"
    elsif goal == 5 
      @ideal = "Honesty. Art should reflect the soul; it should come from within and reveal who we really are. (Any)"
    end
  end
  def find_bond()
    link = rand(6)
    if link == 0
      @bond = "My instrument is my most treasured possession, and it reminds me of someone I love."
    elsif link == 1
      @bond = "Someone stole my precious instrument, and someday I’ll get it back."
    elsif link == 2
      @bond = "I want to be famous, whatever it takes."
    elsif link == 3
      @bond = "I idolize a hero o f the old tales and measure my deeds against that person’s."
    elsif link == 4
      @bond = "I will do anything to prove myself superior to my hated rival."
    elsif link == 5
      @bond = "I would do anything for the other members of my old troupe."
    end
  end
  def find_flaw()
    crack = rand(6)
    if crack == 0
      @flaw = "I’ll do anything to win fame and renown."
    elsif crack == 1
      @flaw = "I’m a sucker for a pretty face."
    elsif crack == 2
      @flaw = "A scandal prevents me from ever going home again. That kind oftrouble seems to follow me around."
    elsif crack == 3
      @flaw = "I once satirized a noble who still wants my head. It was a mistake that I will likely repeat."
    elsif crack == 4
      @flaw = "I have trouble keeping my true feelings hidden. My sharp tongue lands me in trouble."
    elsif crack == 5
      @flaw = "Despite my best efforts, I am unreliable to my friends."
    end
  end
  def variant()
    yn = rand(2)
    if yn == 0
      @variant = "Gladiator: A gladiator is as much an entertainer as any minstrel or circus performer, trained to make the arts of combat into a spectacle the crowd can enjoy. This kind of flashy combat is your entertainer routine, though you might also have some skills as a tumbler or actor. Using your By Popular Demand feature, you can find a place to perform in any place that features combat for entertainment—perhaps a gladiatorial arena or secret pit fighting club. You can replace the musical instrument in your equipment package with an inexpensive but unusual weapon, such as a trident or net."
    elsif yn == 1 
      @variant = nil
    end
  end
end
