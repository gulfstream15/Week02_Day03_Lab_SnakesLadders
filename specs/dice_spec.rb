require('minitest/autorun')
require('minitest/rg')
require_relative('../dice.rb')

class DiceTest < MiniTest::Test

  def test_can_create_die()
    die = Dice.new()
    refute_nil(die)
  end  

  def test_can_return_number()
    die = Dice.new()
    assert_equal(2,die.get_number)
  end  

end