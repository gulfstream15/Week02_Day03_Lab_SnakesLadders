class SnakesLadders

  attr_reader:snake
  attr_reader:ladder

  def initialize
    @snake =  {
              17=>3,
              13=>3
              }

    @ladder = {
              4=>12,
              8=>18
              }      
  end
  
  def get_snake_head(key)
    return snake[key]
  end 

  def get_ladder_bottom(key)
    return ladder[key]
  end 

end