require './lib/format_date'

date1 = Time.new(2020, 4, 28)
date2 = Time.new(2019, 12, 31)
date3 = Time.new(2015, 7, 28)

describe "#fomat_date" do
  it "return the date format: <Mes \'numero\', del \'año\'> " do
    expect(format_date(date1)).to eq "April 28, del 2020"
  end

  it "return the date format: <Mes \'numero\', del \'año\'> " do
    expect(format_date(date2)).to eq "December 31, del 2019"
  end

  it "return the date format: <Mes \'numero\', del \'año\'> " do
    expect(format_date(date3)).to eq "July 28, del 2015"
  end
end