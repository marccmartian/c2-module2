CONST_R = 8.314

def calculate_pressure(chemical_amount, temperature, volume)
  return pressure = (chemical_amount * CONST_R * temperature) / volume
end

puts calculate_pressure(5, 500, 2)