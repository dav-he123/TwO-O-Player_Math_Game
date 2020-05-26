#creates the player1 & player2
#stores lives of player1 & player2
#contains class of player


class Player

  attr_accessor :name, :turn, :lives

  def initialize(name)
    self.lives = 3
    self.turn = 0
    self.name = name

  end

  def player_turn
    self.turn
  end

  def count_life
    self.lives
  end

  def turn_set(number)
    self.turn = number
  end

  def life_lose
      self.lives -= 1
  end
end



  


