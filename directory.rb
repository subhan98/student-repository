def input_students
   puts "Plese enter the names of the students"
   puts "To finish, just enter hit twice"
   #create and empty array
   students = []
   #get the first name
   name = gets.chomp
   # while the name is not empty, repeat this code
   while !name.empty? do
     # add the student hash to the array
     students << {name: name,cohort: :november}
     puts "Now we have #{students.count} students"
      # get another name from the user
      name = gets.chomp
    end
    #return the array of students
    students
  end

def print_header
puts "The students of the Makers Academy"
puts "-------------"
end
def print(students)
students.each do |student|
  puts "#{student[:name]} (#{student[:cohort]} cohort)"
end
end

def print_footer(names)
  puts "Overall, we have #{names.count} great students"
end


students = input_students
print_header
print(students)
print_footer(students)



=begin
# let's put all students into an array
students = [
  {name: "Dr. Hannibal Lector", cohort: :november},
  {name: "Darth Vader", cohort: :november},
  {name: "Nurse Ratched", cohort: :november},
  {name: "Michael Corleone", cohort: :november},
  {name: "Alex Delarge", cohort: :november},
  {name: "The Wicked Witch of the West", cohort: :november},
  {name: "Terminator", cohort: :november},
  {name: "Freddy Krueger", cohort: :november},
  {name: "The Joker", cohort: :november},
  {name: "Joffrey Baratheon", cohort: :november},
  {name: "Norman Bates", cohort: :november}

]
=end
