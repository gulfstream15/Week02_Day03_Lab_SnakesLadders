require('minitest/autorun')
require('minitest/rg')
require_relative('../snakesladders.rb')

class SnakesLaddersTest < MiniTest::Test

  def test_can_create_board()
    snakelad = SnakesLadders.new()
    refute_nil(snakelad)
  end  

  def test_create_snake
    snake1 = SnakesLadders.new()
    assert_equal({17=>3,13=>3}, snake1.snake)
  end

  def test_create_snake
    ladder1 = SnakesLadders.new()
    assert_equal({4=>12,8=>18}, ladder1.ladder)
  end


end