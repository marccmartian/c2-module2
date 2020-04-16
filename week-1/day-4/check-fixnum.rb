def array_of_fixnum?(array)
  array.all?{|i| i.is_a? Fixnum}
end

p array_of_fixnum?([1,2,3])
#p array_of_fixnum?([3.7, 8])

#check-fixnum.rb:2: warning: constant ::Fixnum is deprecated