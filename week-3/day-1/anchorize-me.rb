def anchorize(text)
  #show me the code!
  text.gsub(/(http|https|ftp|ftps|file|smb):\/\/[\w]+\.\w{3}/i){|link| "<a href=\"#{link}\">#{link}</a>"}
end


p anchorize("hello FTP://world.com !")