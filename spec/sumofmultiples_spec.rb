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
end