class SumOfMultiples
  def initialize(*numbers)
    @numbers = *numbers
  end

  def to(range)
    sum = 0
    @numbers.each do |num|
      x = num
      while x < range
        sum += x
        x += num
      end
    end
    sum
  end
end