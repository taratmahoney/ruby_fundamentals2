students = {
	:cohort_1 => 34,
	:cohort_2 => 42,
	:cohort_3 => 22
}

def print_students(students)
	students.each do |key, value|
	puts "#{key}: #{value} students"
	end	
end

print_students(students)

students[:cohort_4] = 43

puts students.keys

students.each do |key, value|
	puts "#{key}: #{value.to_f * 1.05} students"
end

students.delete(:cohort_4)

print_students(students)