langauges =  ['Ruby', 'Rails', 'C42'] 

def length_finder(array)
  array.map{|e| e.length}  
end

puts length_finder(langauges)