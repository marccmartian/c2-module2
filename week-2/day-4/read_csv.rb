require 'csv'

students = []

CSV.foreach("grades.csv", headers:true){ |row| students << row.to_hash }

top_three = students.sort_by{|hsh| hsh["Final"]}.reverse

for i in 0..2
  puts "#{i} - #{top_three[i]["First name"]} with a final grade of #{top_three[i]["Final"].to_i}"
end