class SnakesLadders

  attr_reader:snake
  attr_reader:ladder

  def initialize
    @snake =  {
              6=>1,
              5=>2
              }

    @ladder = {
              3=>4,
              # 4=>5
              }      
  end
  
  def get_snake_head(key)
    return snake[key]
  end 

  def get_ladder_bottom(key)
    return ladder[key]
  end 

end