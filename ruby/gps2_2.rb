# Method to create a list
# input: string of items separated by spaces (example: "carrots apples cereal pizza")
# steps: 
  # create the data structure that will hold the grocery list 
  # convert string of items, to keys for the hash
  # set default quantity of each item of list
  # assign default quantity of each item to a value for its matching key
  # print the list to the console [can you use one of your other methods here?]
# output: hash that hold grocery items and their  # quantity
items = "carrots apples cereal pizza"

def key_maker(items)
  list = items.split(' ')
  grocery_list = {}
  list.each do |item|
    grocery_list[item] = list.index(item)
  end
  grocery_list
end

key_maker(items)


# Method to add an item to a list
# input: item name and optional quantity
# steps: create a new key for the new item
  # assign the quantity of the value to the key
# output:new key and value in the hash
def adder(key, value)
  new_list = {}
  new_list.store(key, value)
  new_list
end

adder("blueberries", 10)

# Method to remove an item from the list
# input: put item and the quantity to be removed
# steps: identify key and value to be removed
# write a method to remove a key and value pair from the hash
# output: the hash with item removed
def item_remover(key)
  final_list = {"carrots"=>0, "apples"=>1, "cereal"=>2, "pizza"=>3}
  final_list.delete(key)
  final_list
end

item_remover('carrots')

# Method to update the quantity of an item
# input: the new quantity for specific item
# steps: identify the key or item to be updated
# assign a new value to that key or item
# output: updated item with new quantity in hash
def update(key, value)
  final_list = {"carrots"=>0, "apples"=>1, "cereal"=>2, "pizza"=>3}
  final_list.store(key, value)
  final_list
end

update('pizza', 100)

# Method to print a list and make it look pretty
# input:key and value to be printed
# steps:write a method that goes through each item in the hash
# print out the contents of the hash in a logical way
# output: a hash that looks nice

def printer()
  final_list = {"carrots"=>0, "apples"=>1, "cereal"=>2, "pizzas"=>3}
  final_list.each do |item, quantity|
    puts "You have #{quantity} #{item}"
  end
end

printer


