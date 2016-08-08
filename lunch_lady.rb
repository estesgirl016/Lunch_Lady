# make a main dish

main_dish = ['Chicken Fried Steak', 'Pizza', 'Baked Potato']
side_dish = ['Carrots', 'Jello', 'Apples', 'Applesauce', 'Pears', 'Grapes', 'Strawberries']



# Main Dish Question and options
def main
  puts "What main dish would you like? "
  puts ""
  puts "1. Chicken Fried Steak ($4.00)"
  puts "2. Pizza ($2.00)"
  puts "3. Baked Potato ($3.00)"
end

def main_choice
  main_answer = gets.to_i
  side
end

# Side Dish Question and options
def side
  puts "Please pick a side."
  puts ""
  puts "1. Carrots ($1.00)"
  puts "2. Jello ($1.00)"
  puts "3. Apples ($1.00)"
  puts "4. Applesauce ($1.00)"
  puts "5. Pears ($1.00)"
  puts "6. Grapes ($1.00)"
  puts "7. Strawberries ($2.00)"
  answer2
end

# side choice
def answer2
  side_choice = gets.to_i
  #side
exit
end

# def

# end

  puts "*****  Lunch Lady Time  ******"
  main
  main_choice
  side
  answer2
