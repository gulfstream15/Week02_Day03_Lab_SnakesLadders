class Board

  attr_reader:board_array

  def initialize()
      @board_array = []
      @final_position = 20
  end

  def can_check_array()
    @board_array = [1..20]
    # puts "board_array is #{@board_array}"
    return @board_array
  end

  def can_add_to_board()
    @board_array[19] = "mike"
    puts "board_array is #{@board_array}"
    return @board_array[19]
  end

  def get_final_position
    return @final_position
  end

end