
Student = Struct.new(:name, :email)

def generate_csv(students)
  response = "name,email\n"
  students.each{|s| response << "#{s.name}, #{s.email}\n"}
  response
end

students = [
  Student.new("Julio", "jnavarro@able.co"),
  Student.new("ximena", "ximena@able.co"),
  Student.new("diego", "diego@able.co"),
  Student.new("jordi", "jordi@able.co"),
  Student.new("andres", "andres@able.co"),
]

puts generate_csv(students)