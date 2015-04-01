grocery_list = ["bananas", "watercress", "apples", "oranges"]

grocery_list.each do |item|
	puts "* #{item}"
end

grocery_list.push("rice")

def print_groceries(grocery_list)
	grocery_list.each do |item|
	puts "* #{item}"
	end
end

print_groceries(grocery_list)

grocery_list.include?("bananas")

if grocery_list.include? ("bananas")
	puts"You need to pick up bananas"
else
	puts "You don't need to pick up bananas"
end

puts grocery_list[1]

grocery_list.sort.each do |item|
	puts "* #{item}"
end

grocery_list.delete("apples")

puts grocery_list