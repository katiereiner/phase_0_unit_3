# U3.W7: Build an Electronic Grocery List!
 
# Your full names:
# 1.
# 2.
 
# User Stories (As many as you want. Delete the statements you don't need)
# As a user, I want to
# As a user, I want to
# As a user, I want to
# As a user, I want to
# As a user, I want to
 
# Pseudocode
#intitalize
# @item
#COUNT
#add
#remove
#categories
#show_all
#next_item
 
 
# Your fabulous code goes here....

class Groceries

  def initialize(item)
      @item=item
  end

  def add(new_item)
      @item.push(new_item)
  end

  def remove(old_item)
      if @item.include? old_item == false 
          raise ArgumentError.new("Item not found")
      else
          @item.delete(old_item)
      end
  end

  def show_all
      puts @item
  end

  def total_items
      puts @item.length
  end
    
end 


items=%w(apples bananas chocolate) 
market=Groceries.new(items)
market.show_all
market.add("pineapple")
market.remove("chocolate")
market.show_all
market.total_items




# DRIVER CODE GOES HERE. 
 
 
 