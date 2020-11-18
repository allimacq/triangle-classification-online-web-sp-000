class Triangle
 attr_accessor :left_side, :right_side, :bottom
 
 def initialize(left_side, right_side, bottom)
   @left_side = left_side
   @right_side = right_side
   @bottom = bottom
 end
 
 def kind
   #determing if equilateral
   if @left_side == @right_side && @right_side == @bottom
     :equilateral
     #determining if isosceles with last two sides equal
    elsif @right_side == @bottom && @left_side != @bottom
      :isosceles
    #determining if isosceles with first and last sides equal
    elsif @left_side == @bottom && @right_side != @bottom
      :isosceles
    #determining if isosceles with first and last sides equal
    elsif @left_side == @right_side && @left_side != @bottom
      :isosceles
    #determining if scalene
    elsif @left_side != @bottom && @bottom != @right_side && @left_side != @right_side
      :scalene
      
   end
   
 end
 
end
