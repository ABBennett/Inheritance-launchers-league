module Super_hero
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
    "Has a power"
  end

  def weakness
    "Has a weakness"
  end

  def backstory
    "Has a backstory"
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


class SuperHero
  include Super_hero
end


class Speedster
  include Super_hero
  def speed_in_mph
    60000
  end
end


class Brawler
  include Super_hero
  def health
    2000
  end
end


class Detective
  include Super_hero

  def weakness
    secret_identity
  end

  def speed_in_mph
    10
  end
end


class Demigod
  include Super_hero
  def home
    "Cosmic Plane"
  end
end


class JackOfAllTrades
  include Super_hero
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


class WaterBased
  include Super_hero
  def home
    "Earth's Oceans"
  end

  def fans_per_thousand
    5
  end

  def psychic?
    true
  end
end
