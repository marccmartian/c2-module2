class Square
  def initialize (length)
    @length = length
  end

  def area 
    @length ** 2
  end
end

square_one = Square.new(10)
p square_one.area