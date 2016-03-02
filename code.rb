class SuperHero
  attr_reader :public_identity

  def initialize(public_identity, secret_identity)
    @public_identity = public_identity
    @secret_identity = secret_identity
  end

  def species
    "Human"
  end

  def home
    "Earth"
  end

  def fans_per_thousand
    500
  end

  def powers
    ""
  end

  def weakness
    ""
  end

  def backstory
    ""
  end

  def speed_in_mph
    60
  end

  def health
    100
  end

  def psychic?
    false
  end

  private
  attr_reader :secret_identity
end

class Speedster < SuperHero
  def backstory
    "He wasn't this fast before"
  end

  def powers
    "Going fast"
  end

  def weakness
    "stuns"
  end

  def speed_in_mph
    super*1000
  end
end

class Brawler < SuperHero
  def backstory
    "He beat up some people"
  end

  def powers
    "He's pretty strong"
  end

  def weakness
    "mice"
  end

  def health
    super * 20
  end
end

class Detective < SuperHero
  def backstory
    "He did some stuff I don't know about"
  end

  def powers
    "detecting things"
  end

  def weakness
    "Luke Bayne"
  end

  def speed_in_mph
    super/6
  end
end

class Demigod < SuperHero
  def backstory
    "Some accident made him crazy strong"
  end

  def powers
    "Can do pretty much anything"
  end

  def weakness
    "Doesn't understand humans"
  end

  def home
    "Cosmic Plane"
  end
end

class JackOfAllTrades < SuperHero
  def backstory
    "Can't think of anything"
  end

  def powers
    "Good at everything, but not amazing at anything"
  end

  def weakness
    "nothing"
  end

  def species
    "Alien"
  end

  def home
    "Venus"
  end

  def psychic?
    true
  end
end

class WaterBased < SuperHero
  def backstory
    "Likes water"
  end

  def powers
    "Water stuff"
  end

  def weakness
    "being out of water, duh"
  end

  def home
    super + "'s Oceans"
  end

  def fans_per_thousand
    super/100
  end

  def psychic?
    true
  end
end
