require('minitest/autorun')
require('minitest/rg')
require_relative('../player.rb')
require_relative('../dice.rb')

class PlayerTest < MiniTest::Test

  def test_can_create_players()
    player1 = Player.new("Lewis")
    player2 = Player.new("Mike")
    refute_nil(player1)
    refute_nil(player2)
  end  

  def can_get_player_by_name
    new_player1 = Player.new("Lewis")
    new_player2 = Player.new("Mike")
    assert_equal("Lewis",new_player1.player1)
    assert_equal("Mike",new_player2.player2)
  end

  def test_can_player_get_dice_result
    dice = Dice.new()
    refute_nil(dice)
  end

  def test_player_current_position
    new_player2 = Player.new("Mike")
    assert_equal(0,new_player2.current_position)
  end

  def test_player_position_plus_roll
    new_player2 = Player.new("Mike")
    dice = Dice.new()
    assert_equal(5,new_player2.add_die_roll(dice))
  end
  
  
  

end