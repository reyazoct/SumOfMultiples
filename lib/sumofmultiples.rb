class SumOfMultiples
  def initialize(first, second)
    @first = first
    @second = second
  end

  def to(range)
    sum = 0
    [@first, @second].each do |num|
      x = num
      while x < range
        sum += x
        x += num
      end
    end
    sum
  end
end