# initialize empty array
grocery_list = []

# add five items to array
grocery_list << "fruits" << "vegetables" << true << 10 << "cereal"

# delete the item at index 2
grocery_list.delete_at(2)

# insert new item at index 2
grocery_list.insert(2, "milk") 

#remove first item of array without having to refer to its index
grocery_list.delete("fruits")

if grocery_list.include?("milk")
	puts "This is included in the list"
end

another_list = ["cars", 33, true, "red"]

#add the two arrays

my_array =grocery_list.concat(another_list)

p my_array