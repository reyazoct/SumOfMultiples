require 'sumofmultiples'

describe SumOfMultiples do
  it "test for (3,5) with limit 1" do
    som = SumOfMultiples.new(3, 5)
    expect(som.to(1)).to eq 0
  end

  it "test for (3,5) with limit 4" do
    som = SumOfMultiples.new(3, 5)
    expect(som.to(4)).to eq 3
  end

  it "test for (3) with limit 7" do
    som = SumOfMultiples.new(3)
    expect(som.to(7)).to eq 9
  end

  it "test for (3,5) with limit 10" do
    som = SumOfMultiples.new(3, 5)
    expect(som.to(10)).to eq 23
  end

  it "test for (3,5) with limit 100" do
    som = SumOfMultiples.new(3, 5)
    expect(som.to(100)).to eq 2318
  end

  it "test for (3,5) with limit 1000" do
    som = SumOfMultiples.new(3, 5)
    expect(som.to(1000)).to eq 233168
  end

  it "test for (7,13,17) with limit 20" do
    som = SumOfMultiples.new(7, 13, 17)
    expect(som.to(20)).to eq 51
  end

  it "test for (4,6) with limit 15" do
    som = SumOfMultiples.new(4, 6)
    expect(som.to(15)).to eq 30
  end
end