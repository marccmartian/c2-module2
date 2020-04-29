class Absolute
  def absolute_sum(a, b)
    sum = a + b
    if(sum < 0)
      return sum * -1
    else
      return sum
    end
  end
end