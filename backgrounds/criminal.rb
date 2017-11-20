class Criminal
  def initialize()
    @skill_prof = "Deception, Stealth",
    @equipment = "A crowbar, a set of dark common clothes including a hood, and a belt pouch containing 15 gp"
    @tool_prof = "thieves’ tools " + choose_game()
    @feature = "Criminal Contact: You have a reliable and trustworthy contact who acts as your liaison to a network of other criminals. You know how to get messages to and from your contact, even over great distances; specifically, you know the local messengers, corrupt caravan masters, and seedy sailors who can deliver messages for you."
    @criminal_specialty = nil
    @personality = nil
    @ideal = nil
    @bond = nil
    @flaw = nil
    @variant = nil
  end
  def choose_game()
    game = rand(4)
    if game == 0
      return "Dice set"
    elsif game == 1
      return "Dragonchess set"
    elsif game == 2
      return "Playing card set"
    elsif game == 3
      return "Three-Dragon Ante set"
    end
  end 
  def choose_specialty
    crime = rand(8)
    if crime == 0
      @criminal_specialty = "Blackmailer"
    elsif crime == 1
      @criminal_specialty = "Burglar"
    elsif crime == 2
      @criminal_specialty = "Enforcer"
    elsif crime == 3
      @criminal_specialty = "Fence"
    elsif crime == 4
      @criminal_specialty = "Highway robber"
    elsif crime == 5
      @criminal_specialty = "Hired killer"
    elsif crime == 6
      @criminal_specialty = "Pickpocket"
    elsif crime == 7
      @criminal_specialty = "Smuggler"
    end
  end 
      
  def find_personality()
    pathos = rand(8)
    if pathos == 0
      @personality = "I always have a plan for what to do when things go wrong."
    elsif pathos == 1
      @personality = "I am always calm, no matter what the situation. I never raise my voice or let my emotions control me."
    elsif pathos == 2
      @personality = "The first thing I do in a new place is note the locations of everything valuable-or where such things could be hidden."
    elsif pathos == 3
      @personality = "I would rather make a new friend than a new enemy."
    elsif pathos == 4
      @personality = "I am incredibly slow to trust.  Those who seem the fairest often have the most to hide."
    elsif pathos == 5
      @personality = "I don't pay attention to the risks in a situation. Never tell me the odds."
    elsif pathos == 6
      @personality= "The best way to get me to do something is to tell me I can't do it."
    elsif pathos == 7
    "I blow up at the slightest insult."
    end
  end
  def find_ideal()
    goal = rand(6)
    if goal == 0
      @ideal = "Honor. I don’t steal from others in the trade. (Lawful)"
    elsif goal == 1
      @ideal = "Freedom. Chains are meant to be broken, as are those who would forge them. (Chaotic)"
    elsif goal == 2
      @ideal = "Charity. I steal from the wealthy so that I can help people in need. (Good)"
    elsif goal == 3
      @ideal = "Greed. I will do whatever it takes to become wealthy. (Evil)"
    elsif goal == 4
      @ideal = "People. I’m loyal to my friends, not to any ideals, and everyone else can take a trip down the Styx for all I care. (Neutral)"
    elsif goal == 5 
      @ideal = "Redemption. There’s a spark of good in everyone. (Good)"
    end
  end
  def find_bond()
    link = rand(6)
    if link == 0
      @bond = "I’m trying to pay off an old debt I owe to a generous benefactor."
    elsif link == 1
      @bond = "My ill-gotten gains go to support my family."
    elsif link == 2
      @bond = "Something important was taken from me, and I aim to steal it back."
    elsif link == 3
      @bond = "I will become the greatest thief that ever lived."
    elsif link == 4
      @bond = "I’m guilty of a terrible crime. I hope I can redeem myself for it."
    elsif link == 5
      @bond = "Someone I loved died because of a mistake I made. That will never happen again."
    end
  end
  def find_flaw()
    crack = rand(6)
    if crack == 0
      @flaw = "When I see something valuable, I can’t think about anything but how to steal it."
    elsif crack == 1
      @flaw = "When faced with a choice between money and my friends, I usually choose the money."
    elsif crack == 2
      @flaw = "If there’s a plan, I’ll forget it. If I don’t forget it, I’ll ignore it."
    elsif crack == 3
      @flaw = "I have a “tell” that reveals when I'm lying."
    elsif crack == 4
      @flaw = "I turn tail and run when things look bad."
    elsif crack == 5
      @flaw = "An innocent person is in prison for a crime that I committed. I’m okay with that."
    end
  end
  def variant()
    yn = rand(2)
    if yn == 0
      @variant = "Spy: Although your capabilities are not much different from those of a burglar or smuggler, you learned and practiced them in a very different context: as an espionage agent. You might have been an officially sanctioned agent of the crown, or perhaps you sold the secrets you uncovered to the highest bidder."
    elsif yn == 1 
      @variant = nil
    end
  end
end
