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

#kids = ["Joe", "Sally", "Tom", "Mary", "Doug"].sort

# p kids
# => ["Doug", "Joe", "Mary", "Sally", "Tom"]

#girl_kids = [kids[2] + ", " + kids[3]]
# p girl_kids
# boy_kids = [kids[0] + ", " + kids[1] + ", " + kids[4]]
# p boy_kids
# group = []
#
# group << girl_kids
# p group.reverse
# group << boy_kids
# p group.reverse
#
# girl_kids << "Tiffany"
# p girl_kids.reverse
# p group

############################
#possible factorial
############################
# class Integer
#   def factorial_recursive
#     self <= 1 ? 1 : self * (self - 1).factorial
#   end
#   def factorial_iterative
#     f = 1; for i in 1..self; f *= i; end; f
#   end
#   alias :factorial :factorial_iterative
# end

# def my_rand(1..9)
# Random.new.rand(a..b)

# @numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9]
# p @numbers.sample
#
# p "============="


# def factorial(numbers)



#   @numbers = numbers.to_i
#   numbers_range = (@numbers.sample).downto(1).to_a
#   factorial = numbers_range.inject(:*)
#   puts "The factorial of #{numbers} is #{factorial}"
# end
#
# factorial(@numbers)
# p "============="

# p "factorial of 1:"
# factorial(1)
# p "============="
# p "factorial of 2:"
# factorial(2)
# p "============="
# p "factorial of 3:"
# factorial(3)
# p "============="
# p "factorial of 4:"
# factorial(4)
# p "============="
# p "factorial of 5:"
# factorial(5)
# p "============="
# p "factorial of 6:"
# factorial(6)
# p "============="
# p "factorial of 7:"
# factorial(7)
# p "============="
# p "factorial of 8:"
# factorial(8)
# p "============="
# p "factorial of 9:"
# factorial(9)
# p "============="


# "factorial of 1:"
# The factorial of 1 is 1
# "============="
# "factorial of 2:"
# The factorial of 2 is 2
# "============="
# "factorial of 3:"
# The factorial of 3 is 6
# "============="
# "factorial of 4:"
# The factorial of 4 is 24
# "============="
# "factorial of 5:"
# The factorial of 5 is 120
# "============="
# "factorial of 6:"
# The factorial of 6 is 720
# "============="
# "factorial of 7:"
# The factorial of 7 is 5040
# "============="
# "factorial of 8:"
# The factorial of 8 is 40320
# "============="
# "factorial of 9:"
# The factorial of 9 is 362880
# "============="
# @n = (1..9).to_a
# p @n.sample
p "============="
p "============="


# def factorial(n)
#   if n = (1..9).to_a { |num| num }
#   (1..n).sample.inject(:*) || 1
#   return n
# end
# end

# number = 44
#
# def get_root num
#   Math.sqrt num
# end
#
# def get_exp_five num
#   num ** 5
# end
#
# p get_root number
# p get_exp_five number

p "============="
p "============="


@postFactorial = (1..9).to_a.sample
# p @postFactorial


def get_rand_factorial n
  (1..n).inject(:*) || 1

end

p get_rand_factorial @postFactorial
