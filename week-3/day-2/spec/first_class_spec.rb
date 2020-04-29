require './lib/first_class.rb'

describe "#square" do
  it "The area of a square of side 3 is 9" do
    square = Square.new(3)
    expect(square.area).to eq 9
  end

  it "The area of a square of side 12 is 144" do
    square = Square.new(12)
    expect(square.area).to eq 144
  end

  it "The area of a square of side 6 is 36" do
    square = Square.new(6)
    expect(square.area).to eq 36
  end
end