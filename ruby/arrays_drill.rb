# Release 2.2

# write method that takes an array and an item as parameters
# and returns an array of those items.
def add_to_array(array1, str)
	array1 << str
end

# should return => ["a"]
p add_to_array([], "a")
# test the method
p add_to_array(["a", "b", "c", 1, 2], 3)
p add_to_array(["h", "o", "k", 5, 2], 9)

puts "_____________________"
# Release 2.1
def build_array(item1,item2,item3)
	array = []
	array << item1 << item2 << item3
end

# defining method should return [1, "two", nil]
p build_array(1, "two", nil)


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

