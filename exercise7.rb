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
