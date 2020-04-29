require './lib/absolute_sum'

describe Absolute do
  absolute = Absolute.new
  
  describe "#absolute_sum" do
    it "return positive the sum of two positives numbers" do
      expect(absolute.absolute_sum(8, 4)).to eql(12)
    end
  
    it "return positive if the first operand is negative" do
      expect(absolute.absolute_sum(-5, 2)).to eql(3)
    end
  
    it "return positive if the second operand is negative" do
      expect(absolute.absolute_sum(7, -8)).to eql(1)
    end    
  end
end