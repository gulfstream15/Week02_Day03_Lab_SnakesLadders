class Dice

  def get_number
    return 2
  end

  def get_random_number
    die_roll = rand(1..6)
    return die_roll
  end

end