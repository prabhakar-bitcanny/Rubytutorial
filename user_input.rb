puts "Enter your name"
# name = gets    normal gets takes the input from user and also gives a new line.
name = gets.chomp()    #this will solve the new line issue 
age = gets
puts ("hello "+ name + ", you are cool! Your age is "+age)
puts (age.to_i+23)    #age is also a string
