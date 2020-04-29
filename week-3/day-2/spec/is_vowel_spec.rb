require './lib/is_vowel'

describe "#vowel" do
  it "return false when is a empty string" do
    expect("".vowel?).to eq false
  end

  it "return true when is a vowel string" do
    expect("E".vowel?).to eq true
  end

  it "return false when is not a vowel string" do
    expect("f".vowel?).to eq false
  end
end