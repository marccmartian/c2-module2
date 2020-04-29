def anchorize(text)
  text.gsub(/(http|https|ftp|ftps|file|smb):\/\/[\w]+\.\w{3}/i){|link| "<a href=\"#{link}\">#{link}</a>"}
end