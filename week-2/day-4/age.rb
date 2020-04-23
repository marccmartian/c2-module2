def age?(year, month, day)
  ( (Time.now - Time.new(year, month, day)) / 31536000 ).to_i  
end

p age?(1994, 2, 24) # Should return 26