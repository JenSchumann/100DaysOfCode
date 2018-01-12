# have you ever done slam poetry?

# Ruby refresher utilizing this resource:
# https://mrdougwright.gitbooks.io/rubykin/content/

############################
# Numbers practice
############################

# p 2 + 3 + 5
#
# p 10 - 3
#
# p 9 / 3
#
# p 4 * 2
#
# p 4 ** 2

############################
# String practice
############################

# \n : to note a new line in a given string

# print "One line of poetry.\nStart a new one.\nAdd another verse.\n"

# p "repeat " * 3

# p "9".to_i + 9

# =>18

# p "What is the result" + " of " + "exposing oneself to poetic coding languages?"

# p "1234.55".to_i
#
# p "1234.55".to_f
#
# p "Not a number".to_i

# puts "1\n2\n3\n"

############################
# Variable practice
############################

# y = 5
# y points to memory address AB1,
# which contains the value 5
# x = y
# x points to memory address AB1
# y = 7
# y now points to memory address CD1,
# which contains 7

# p x #=> 5

# x = 54 / 3
# p x
# p x #=> 18

# y = x
# x = x / 3
#
# p y #=> 18
# p x #=> 6

############################
# { If and else } practice
############################

# set an x variable to the value 5
# x = 5
# x = 20
#
# # start the if / else conditional
# if x <= 10
#   puts x
# else
#   puts "Number is greater than 10"
# end

# if 3 > 5
#   puts true
# else puts false
# end

# if 3 < 5
#   puts true
# else puts false
# end

# if 5 == 5
#   puts true
# else puts false
# end

# if 10 >= 10
#   puts true
# else puts false
# end

# if 10 <= 12
#   puts true
# else puts false
# end

# if 10 != 10
#   puts true
# else puts false
# end

# if 10.object_id == 10.object_id
#   puts true
# else puts false
# end

# if "dog" == "cat"
#   puts true
# else puts false
# end
#
# if "cat" == "cat"
#   puts true
# else puts false
# end

# if "cat.object_id" == "cat.object_id"
#   puts true
# else puts false
# end

############################
# Loops practice
############################

# x = 0
# while x < 5
#   puts x
#   x = x + 1
# end
# puts "Finished the while loop."
#
# ##
#
# answer = ""  # creating an empty String variable
#
# while answer != "Ruby"
#   puts "Sorry, wrong answer." unless answer == ""
#   puts "What is the best programming language?"
#   answer = gets.chomp
# end
# puts "That's right!"

##

# current_time = 5
# sunset = 7
#
# while current_time <= sunset do
#   puts "Still waiting for the wizard"
#   puts "It's now #{current_time} o'clock"
#   current_time = current_time + 1
# end
#
# puts "The wizard has arrived!"

############################
# Collections practice
############################

#2 basic ways to store data collections: 1) Array, 2) Hash
# .sort method alphabetizes items in an array
# .sort! does the above, but permanently

# << shovel used to insert items at the end of an array



#shifting into "poetry mode" with Ruby:
# poet_array = ["William Shakespeare", "Edna St. Vincent Millay", "Louise Gluck", "e.e. cummings", "Dylan Thomas"]
#
# poet_array << "William B. Yeats"
#
# p poet_array

##

# hash like an object, terms a little different:
# hash = {
#   key => value  #<== key: value pairs
# }

##

# toy_chest["toy_cars"] = 7
# # => 7

# toy_chest = {"sea_monkeys" => 12, "dolls" => 5, "legos" => 514,
# "toy_cars" => 7}
#
# toy_chest.delete("sea_monkeys")
#
# p toy_chest

##

kids = ["Joe", "Sally", "Tom", "Mary", "Doug"].sort

# p kids
# => ["Doug", "Joe", "Mary", "Sally", "Tom"]

girl_kids = [kids[2] + ", " + kids[3]]
p girl_kids.reverse
boy_kids = [kids[0] + ", " + kids[1] + ", " + kids[4]]
# p boy_kids
group = []

group << girl_kids
p group.reverse
group << boy_kids
p group.reverse
