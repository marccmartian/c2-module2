def shorten_to_date(long_date)
  #your code here
  long_date.split(",")[0]
end

p shorten_to_date("Monday February 2, 8pm")