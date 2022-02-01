class Player 
  attr_reader :name, :score
  
  def initialize(name, score)
    @name = name
    @score = 3
  end
  
  def lose_score
    @score - 1
  end

end
