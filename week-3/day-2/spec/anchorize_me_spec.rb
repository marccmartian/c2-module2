require './lib/anchorize_me'

describe "#anchorize" do
  it "return the <a> html tag with the FTP url correspondent" do
    expect(anchorize('hello FTP://world.com !')).to eq 'hello <a href="FTP://world.com">FTP://world.com</a> !'
  end

  it "return the <a> html tag with the HTTP url correspondent" do
    expect(anchorize('hello http://world.com !')).to eq 'hello <a href="http://world.com">http://world.com</a> !'
  end

  it "return the <a> html tag with the SMB url correspondent" do
    expect(anchorize('hello smb://world.com !')).to eq 'hello <a href="smb://world.com">smb://world.com</a> !'
  end
end