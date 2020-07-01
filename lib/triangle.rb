class Triangle
  # write code here
  attr_accessor :sides

  def initialize(side1, side2, side3)
    @side1 = side1
    @side2 = side2
    @side3 = side3
  end


  class TriangleError < StandardError
  end
end
