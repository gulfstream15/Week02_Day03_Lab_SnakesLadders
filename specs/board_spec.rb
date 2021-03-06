require('minitest/autorun')
require('minitest/rg')
require_relative('../board.rb')
require_relative('../player.rb')
require_relative('../snakesladders.rb')

class BoardTest < MiniTest::Test
  
  def test_can_create_board()
    board = Board.new()
    refute_nil(board)
  end  

  def test_check_array()
    board = Board.new()
    assert_equal([1..20], board.can_check_array)
  end

  def test_can_add_to_board_array
    board = Board.new()
    assert_equal("mike", board.can_add_to_board)
  end
   
  def test_get_final_position
    board = Board.new()
    assert_equal(20, board.get_final_position) 
  end 

  # def test_check_player_position
  #   player1 = Player.new("Lewis")
  #   assert_equal(5, player1.current_position)
  # end

  def test_board_sees_snakes
    snakeslad = SnakesLadders.new()
    assert_equal(1, snakeslad.get_snake_head(6))
  end 

  def test_board_sees_ladders
    snakeslad = SnakesLadders.new()
    assert_equal(4, snakeslad.get_ladder_bottom(3))
  end
  
  def test_player_hits_snake
     player1 = Player.new("Lewis")
     player_position = player1.current_position
     snakeslad = SnakesLadders.new()
     snake_position = snakeslad.get_snake_head(6)
     assert_equal(true, player_position == snake_position)
  end


  
end