require('minitest/autorun')
require('minitest/rg')
require_relative('../board.rb')

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

end