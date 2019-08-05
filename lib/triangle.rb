class Triangle
  # write code here
  attr_reader :a, :b, :c
  def initialize(a, b, c)
    @a = a
    @b = b
    @c = c
  end

  def kind
    if a == b && b == c
      :equilateral
    elsif a == b || b == c || a == c
      :isosceles
    elsif
      :scalene
    elsif a <= 0 || b <= 0 || c <=0 
      raise TriangleError
    else (a + b) < c || (a + c) <= b || 
      
      
    end
  end


  class TriangleError < StandardError
  end
  
end
