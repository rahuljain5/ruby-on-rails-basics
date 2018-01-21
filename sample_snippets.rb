
# #This file contains snippets for various basic operations in Ruby

# Input snippet 
# name = gets 

# # Concatenation snippet
# print 'Hello! ' + name

# print "Enter Age:"

# #Type cast and Interpolate snippet
# #Strip the newline char from end
# age = gets.chomp
# #Type Cast
# in_ten = age.to_i + 10
# #Interpolate
# puts "Age in 10 years:  #{in_ten}" 

# String concatenation snippet
# fname = gets.chomp
# lname = gets.chomp
# name = fname + " " +lname
# print name

# # String Functions
# str = "Sample String"
# str.methods
# str.split(delimiter)
# str.sub(target,replacement) #substitute first occourance
# str.gsub(target,replacement) #replaces all occourances
# str.include?substring

# #Numeric Functions
# num = 10
# num.methods
# num.zero? #returns boolean true if num is zero
# num.round(no_of_digits_after_decimal)
# num.eql?number #compare
# num.even?
# num.odd?

# #Check if age is odd or even
# age = gets.chomp
# age = age.to_i
# if age.even? then print "Even Age"
# else print "Odd Age"
# end

# # Methods Demo

# def add(a = 0, b = 0)
# 	return a + b
# end
# puts "Enter first number"
# num1 = gets.chomp.to_i
# puts "Enter second number"
# num2 = gets.chomp.to_i
# sum = add(num1, num2)
# puts "Sum is: #{sum}"

# # chaining methods

# "Hi ".length.to_i.times{print "yo"}

# #Methods as args

# def add(a = 0, b = 0)
# 	return a + b
# end
# def sub(a = 0, b = 0)
# 	return a - b
# end
# def printer(a, b)
# 	puts "Sum is: #{a}, Diff is: #{b},"
# end
# puts "Enter first number"
# num1 = gets.chomp.to_i
# puts "Enter second number"
# num2 = gets.chomp.to_i
# printer(add(num1, num2), sub(num1, num2))

# puts "Enter first number"
# num1 = gets.chomp.to_i
# puts "Enter second number"
# num2 = gets.chomp.to_i

# #basic Function Demo

# def greeting(str)
# 	return "Hello " + str
# end
# puts "What's your name?"
# name = gets
# puts greeting(name)

# # Ternary operator
# a=20
# (a==20)? print('y') : print('x')

# # Case statement
# 	x = 01
# 	case x 
# 	when 0 then print("x is zero")
# 	else print("Non zero")
# end

# #Demo	 Program
# puts "Enter number between 0 to 100"
# num1 = gets.chomp.to_i
# case 
# when (num1>0 && num1<50) then puts "BW 0 - 50"
# when (num1>50 && num1<100) then puts "BW 51 - 100"
# else puts "GO HOME YOU'RE DRUNK!!"
# end

# # Loops Demo including break and next keyword
# count = 0
# loop do 
# 	count = count + 1
# 	if count == 1
# 		next
# 	end
# 	puts count
# 	if(count == 8) 
# 		break	
# 	end
# end

# #For Loops
 
#  a= [1,2,3,4]
#  for i in a do
#  	puts i
#  end

# # Collection loop
# a = [1,2,3,4]
# a.each do |i|
# 	puts i
# end

# #Loop to stop when user input is equal to STOP
# loop do
# 	ip = gets.chomp
# 	if (ip == "STOP") then
# 		break
# 	else 
# 	puts "Better luck next time"
# 	end
# end

# Arrays

arr = [1,2,8,4,5]
ar2 = []
for i in arr do
	ar2.push(i+2) 
end
puts ar2
