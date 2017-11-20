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
  def return_all()
    return @skill_prof, @tool_prof, @defining_event, @equipment, @feature, @personality, @ideal, @bond, @flaw
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
      @ideal = "Respect. People deserve to be treated with dignity and respect. (Good)"
    elsif goal == 1
      @ideal = "Fairness. No one should get preferential treatment before the law, and no one is above the law. (Lawful)"
    elsif goal == 2
      @ideal = "Freedom. Tyrants must not be allowed to oppress the people. (Chaotic)"
    elsif goal == 3
      @ideal = "Might. If I become strong, I can take what I want— what I deserve. (Evil)"
    elsif goal == 4
      @ideal = "Sincerity. There’s no good in pretending to be something I’m not. (Neutral)"
    elsif goal == 5 
      @ideal = "Destiny. Nothing and no one can steer me away from my higher calling. (Any)"
    end
  end
  def find_bond()
    link = rand(6)
    if link == 0
      @bond = "I have a family, but I have no idea where they are. One day, I hope to see them again."
    elsif link == 1
      @bond = "I worked the land, I love the land, and I will protect the land."
    elsif link == 2
      @bond = "A proud noble once gave me a horrible beating, and I will take my revenge on any bully I encounter."
    elsif link == 3
      @bond = "My tools are symbols of my past life, and I carry them so that I will never forget my roots."
    elsif link == 4
      @bond = "I protect those who cannot protect themselves."
    elsif link == 5
      @bond = "I wish my childhood sweetheart had come with me to pursue my destiny."
    end
  end
  def find_flaw()
    crack = rand(6)
    if crack == 0
      @flaw = "The tyrant who rules my land will stop at nothing to see me killed."
    elsif crack == 1
      @flaw = "I’m convinced of the significance of my destiny, and blind to my shortcomings and the risk of failure."
    elsif crack == 2
      @flaw = "The people who knew me when I was young know my shameful secret, so I can never go home again."
    elsif crack == 3
      @flaw = "I have a weakness for the vices of the city, especially hard drink."
    elsif crack == 4
      @flaw = "Secretly, I believe that things would be better if I were a tyrant lording over the land."
    elsif crack == 5
      @flaw = "I have trouble trusting in my allies."
    end
  end
end