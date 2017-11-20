class Entertainer
  def initialize()
    @skill_prof = "Acrobatics, Performance",
    @tool_prof = "Disguise kit, " + instrument_prof_picker()
    @equipment = instrument_prof_picker() +" the favor of an admirer (love letter, lock of hair, or trinket), a costume, and a belt pouch containing 15 gp"
    @entertainer_routine = routine_picker()
    @feature = "By Popular Demand: You can always find a place to perform, usually in an inn or tavern but possibly with a circus, at a theater, or even in a noble’s court. At such a place, you receive free lodging and food of a modest or comfortable standard (depending on the quality of the establishment), as long as you perform each night. In addition, your performance makes you something of a local figure. When strangers recognize you in a town where you have performed, they typically take a liking to you."
      @personality = ""
      @ideal = ""
      @bond = ""
      @flaw = ""
  end
  def instrument_prof_picker()
    axe = rand(10)
    if axe == 0
      return "Bagpipes"
    elsif axe == 1
      return "Drum"
    elsif axe == 2
      return "Dulcimer"
    elsif axe == 3
      return "Flute"
    elsif axe == 4
      return "Lute"
    elsif axe == 5
     return "Lyre" 
    elsif axe == 6
      return "Horn"
    elsif axe == 7
      return "Pan flute"
    elsif axe == 8
      return "Shawm"
    elsif axe == 9
      return "Viol"
    end
  end
  def routine_picker()
    skit = rand(10)
    if skit == 0
      @entertainer_routine = "Actor"
    elsif skit == 1
      @entertainer_routine = "Dancer"
    elsif skit == 2
      @entertainer_routine = "Fire-eater"
    elsif skit == 3
      @entertainer_routine = "Jester"
    elsif skit == 4
      @entertainer_routine = "Juggler"
    elsif skit == 5
      @entertainer_routine = "Instrumentalist"
    elsif skit == 6
      @entertainer_routine = "Poet"
    elsif skit == 7
      @entertainer_routine = "Singer"
    elsif skit == 8
      @entertainer_routine = "Storyteller"
    elsif skit == 9
      @entertainer_routine = "Tumbler"
    end
  end
          
  def find_personality()
    pathos = rand(9)
    if pathos == 0
      @personality = "I know a story relevant to almost every situation."
    elsif pathos == 1
      @personality = "Whenever I come to a new place, I collect local rumors and spread gossip."
    elsif pathos == 2
      @personality = "I know a story relevant to almost every situation."
    elsif pathos == 3
      @personality = "I’m a hopeless romantic, always searching for that “special someone.” "
    elsif pathos == 4
      @personality = "Nobody stays angry at me or around me for long, since I can defuse any amount of tension."
    elsif pathos == 5
      @personality = "I love a good insult, even one directed at me."
    elsif pathos == 6
      @personality= "I get bitter if I’m not the center of attention."
    elsif pathos == 7
      @personality = "I change my mood or my mind as quickly as I change key in a song."
    elsif pathos == 8
      @personality = "I change my mood or my mind as quickly as I change key in a song."
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
