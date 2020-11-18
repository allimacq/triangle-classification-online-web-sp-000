class Triangle
  attr_accessor :left_side, :right_side, :bottom
  
  def initialize(left_side:, right_side:, bottom:)
    @left_side = left_side
    @right_side = right_side
    @bottom = bottom

  end
  
  def kind
    #if equilateral
   if @left_side == @right_side && @right_side == @bottom && @left_side == @bottom
     :equilateral
    #if isosceles
    #elsif @left_side == @right_side || @left_side == @bottom || @right_side == @bottom
     # :isosceles
    #elsif @left_side != @right_side && @right_side != @bottom && @left_side != @bottom
     # :scalene
    end
  end
    
  #class TriangleError < StandardError
    #if left_side < 0
  #end
end
