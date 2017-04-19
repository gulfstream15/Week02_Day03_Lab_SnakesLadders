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
     assert_equal([1, 2, 3, 4], board.can_check_array)
  end

end