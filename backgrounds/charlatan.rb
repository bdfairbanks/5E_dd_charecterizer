class Charlatan
  def initialize()
    @skill_prof = "Deception, Sleight of Hand"
    @tool_prof = "Disguise kit, forgery kit"
    @equipment = "A set of fine clothes, a disguise kit, tools of the con of your choice (ten stoppered bottles filled with colored liquid, a set of weighted dice, a deck of marked cards, or a signet ring of an imaginary duke), and a belt pouch containing 15 gp"
    @feature = "False Identity: You have created a second identity that includes documentation, established acquaintances, and disguises that allow you to assume that persona. Additionally, you can forge documents including official papers and personal letters, as long as you have seen an example of the kind of document or the handwriting you are trying to copy."
      @fav_scheme = nil
      @personality = nil
      @ideal = nil
      @bond = nil
      @flaw = nil
  end
  def find_scheme()
    trick = rand(6)
    if trick == 0
      @fav_scheme = "I cheat at games of chance."
    elsif trick == 1
      @fav_scheme = "I shave coins or forge documents."
    elsif trick == 2
      @fav_scheme = "I insinuate myself into people’s lives to prey on their weakness and secure their fortunes."
    elsif trick == 3
      @fav_scheme = "I put on new identities like clothes."
    elsif trick == 4
      @fav_scheme = "I run sleight-of-hand cons on street corners."
    elsif trick == 5
      @fav_scheme = "I convince people that worthless junk is worth their hard-earned money."
    end
  end


  def find_personality()
    pathos = rand(8)
    if pathos == 0
      @personality = "I fall in and out of love easily, and am always pursuing someone."
    elsif pathos == 1
      @personality = "I have a joke for every occasion, especially occasions where humor is inappropriate."
    elsif pathos == 2
      @personality = "Flattery is my preferred trick for getting what I want."
    elsif pathos == 3
      @personality = "I’m a born gambler who can't resist taking a risk for a potential payoff."
    elsif pathos == 4
      @personality = "I lie about almost everything, even when there’s no good reason to."
    elsif pathos == 5
      @personality = "Sarcasm and insults are my weapons of choice."
    elsif pathos == 6
      @personality= "I keep multiple holy symbols on me and invoke whatever deity might come in useful at any given moment."
    elsif pathos == 7
      @personality = "I pocket anything Isee that might have some value."
    end
  end
  def find_ideal()
    goal = rand(6)
    if goal == 0
      @ideal = "Independence: I am a free spirit—no one tells me what to do. (Chaotic)"
    elsif goal == 1
      @ideal = "Fairness: I never target people who can’t afford to lose a few coins. (Lawful)"
    elsif goal == 2
      @ideal = "Charity: I distribute the money I acquire to the people who really need it. (Good)"
    elsif goal == 3
      @ideal = "Creativity: I never run the same con twice. (Chaotic)"
    elsif goal == 4
      @ideal = "Friendship: Material goods come and go. Bonds of friendship last forever. (Good)"
    elsif goal == 5 
      @ideal = "Aspiration: I’m determined to make something of myself. (Any)"
    end
  end
  def find_bond()
    link = rand(6)
    if link == 0
      @bond = "I fleeced the wrong person and must work to ensure that this individual never crosses paths with me or those I care about."
    elsif link == 1
      @bond = "I owe everything to my mentor—a horrible person who’s probably rotting in jail somewhere."
    elsif link == 2
      @bond = "Somewhere out there, I have a child who doesn’t know me. I’m making the world better for him or her."
    elsif link == 3
      @bond = "I come from a noble family, and one day I’ll reclaim my lands and title from those who stole them from me."
    elsif link == 4
      @bond = "A powerful person killed someone I love. Some day soon, I’ll have my revenge."
    elsif link == 5
      @bond = "I swindled and ruined a person who didn’t deserve it. I seek to atone for my misdeeds but might never be able to forgive myself."
    end
  end
  def find_flaw()
    crack = rand(6)
    if crack == 0
      @flaw = "I can’t resist a pretty face."
    elsif crack == 1
      @flaw = "I'm always in debt. I spend my ill-gotten gains on decadent luxuries faster than I bring them in."
    elsif crack == 2
      @flaw = "I’m convinced that no one could ever fool me the way I fool others."
    elsif crack == 3
      @flaw = "I’m too greedy for my own good. I can’t resist taking a risk if there’s money involved."
    elsif crack == 4
      @flaw = "I can’t resist swindling people who are more powerful than me."
    elsif crack == 5
      @flaw = "I hate to admit it and will hate myself for it, but I'll run and preserve my own hide if the going gets tough"
    end
  end
end
