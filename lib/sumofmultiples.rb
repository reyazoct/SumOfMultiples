class SumOfMultiples
  def initialize(*numbers)
    @numbers = *numbers
  end

  def to(range)
    sum = 0
    list = Array.new
    @numbers.each do |num|
      x = num
      while x < range
        sum += x if !list.include? x
        list << x
        x += num
      end
    end
    sum
  end
end