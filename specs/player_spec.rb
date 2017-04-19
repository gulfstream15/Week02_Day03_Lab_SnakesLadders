require('minitest/autorun')
require('minitest/rg')
require_relative('../player.rb')

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

end