class Player
  attr_reader:player1
  attr_reader:player2
  attr_accessor:current_position

  def initialize(player1)
    @player1 = player1
    @player2 = player2
    @current_position = 0

  end

  def add_die_roll(dice)
    new_position = current_position + dice.get_random_number
    @current_position = new_position
    return @current_position
  end


end