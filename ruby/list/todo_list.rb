class TodoList
 attr_accessor :list_items

 def initialize(list_items)
   @list_items = list_items
 end

 def get_items
   @list_items
 end

 def add_item(new_item)
   @list_items << new_item
 end

 def delete_item(remove)
   @list_items.delete(remove)
 end

 def get_item(i)
   @list_items[i]
 end
end