class Triangle
  attr_reader :a, :b, :c
  def initialize(a, b, c)
    @a = a
    @b = b
    @c = c
  end


  def kind
  validate_triangle #pulls in other instance method
  if a == b && b == c #if all sides are equal, its equilateral
    :equilateral
  elsif a == b || b == c || a == c # if two sides are equal its isosceles
    :isosceles
  else
    :scalene  #if no sides are the same its scalene
  end
end
  end 

  
end
