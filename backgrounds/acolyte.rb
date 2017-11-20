class Acolyte
  def initialize()
    @skill_prof = "Insight, Religion",
    @equipment = "A holy symbol (a gift to you when you entered the priesthood), a prayer book or prayer wheel, 5 sticks of incense, vestments, a set of common clothes, and a belt pouch containing 15 gp"
    @feature = "Shelter of the Faithful: As an acolyte, you command the respect of those who share your faith, and you can perform the religious ceremonies of your deity. You and your adventuring companions can expect to receive free healing and care at a temple, shrine, or other established presence of your faith, though you must provide any material components needed for spells. Those who share  your  religion will support you (but only you) at a modest lifestyle. You might also have ties to a specific temple dedicated to your chosen deity or pantheon, and you have a residence there. This could be the temple where you used to serve, if you remain on good terms with it, or a temple where you have found a new home. While near your temple, you can call upon the priests for assistance, provided the assistance you ask for is not hazardous and you remain in good standing with your temple."
      @personality = ""
      @ideal = ""
      @bond = ""
      @flaw = ""
  end
  def find_personality()
    pathos = rand(8)
    if pathos == 0
      @personality = "I idolize a particular hero of my faith, and constantly refer to that person’s deeds and example."
    elsif pathos == 1
      @personality = "I can find ground between the fiercest enemies, empathizing with them and always working towards peace."
    elsif pathos == 2
      @personality = "I see omens in every event and action. The gods try to speak to us, we just need to listen"
    elsif pathos == 3
      @personality = "Nothing can shake my optimistic attitude."
    elsif pathos == 4
      @personality = "I quote (or misquote) sacred texts and proverbs in almost every situation."
    elsif pathos == 5
      @personality = "I am tolerant (or intolerant) of other faiths and respect (or condemn) the worship of other gods."
    elsif pathos == 6
      @personality= "I've enjoyed fine food, drink, and high society among my temple’s elite. Rough living grates on me."
    elsif pathos == 7
    "I’ve spent so long in the temple that I have little practical experience dealing with people in the outside world."
    end
  end
  def find_ideal()
    goal = rand(6)
    if goal == 0
      @ideal = "Tradition. The ancient traditions of worship and sacrifice must be preserved and upheld. (Lawful)"
    elsif goal == 1
      @ideal = "Charity. I always try to help those in need, no matter what the personal cost. (Good)"
    elsif goal == 2
      @ideal = "Change. We must help bring about the changes the gods are constantly working in the world. (Chaotic)"
    elsif goal == 3
      @ideal = "Power. I hope to one day rise to the top of my faith’s religious hierarchy. (Lawful)"
    elsif goal == 4
      @ideal = "Faith. I trust that my deity will guide my actions, I have faith that if I work hard, things will go well. (Lawful)"
    elsif goal == 5 
      @ideal = "Aspiration. I seek to prove myself worthy of my god’s favor by matching my actions against his or her teachings. (Any)"
    end
  end
  def find_bond()
    link = rand(6)
    if link == 0
      @bond = "I would die to recover an ancient relic of my faith that was lost long ago."
    elsif link == 1
      @bond = "I will someday get revenge on the corrupt temple hierarchy who branded me a heretic."
    elsif link == 2
      @bond = "I owe my life to the priest who took me in when my parents died."
    elsif link == 3
      @bond = "Everything I do is for the common people."
    elsif link == 4
      @bond = "I will do anything to protect the temple where I served."
    elsif link == 5
      @bond = "I seek to preserve a sacred text that my enemies consider heretical and seek to destroy."
    end
  end
  def find_flaw()
    crack = rand(6)
    if crack == 0
      @flaw = "I judge others harshly, and myself even more severely"
    elsif crack == 1
      @flaw = "I put too much trust in those who wield power within my temple’s hierarchy."
    elsif crack == 2
      @flaw = "My piety sometimes leads me to blindly trust those that profess faith in my god."
    elsif crack == 3
      @flaw = "I am inflexible in my thinking."
    elsif crack == 4
      @flaw = "I am suspicious of strangers and expect the worst of them."
    elsif crack == 5
      @flaw = "Once I pick a goal, I become obsessed with it to the detriment of everything else in my life."
    end
  end
end
