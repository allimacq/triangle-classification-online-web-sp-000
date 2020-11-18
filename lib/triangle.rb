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
   end
   
 end
 
end
