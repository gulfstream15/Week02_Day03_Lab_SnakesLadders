class Board

  attr_reader:board_array

  def initialize()
      @board_array = []
  end

  def can_check_array
    @board_array = [1, 2, 3, 4]
  end

end