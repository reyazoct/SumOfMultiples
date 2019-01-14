require 'sumofmultiples'

describe SumOfMultiples do
  it "test for range (3,5) with limit 1" do
    som = SumOfMultiples.new(3, 5)
    expect(som.to(1)).to eq 0
  end

  it "test for range (3,5) with limit 4" do
    som = SumOfMultiples.new(3, 5)
    expect(som.to(4)).to eq 3
  end
end