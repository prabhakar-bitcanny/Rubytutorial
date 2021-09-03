a =[]    #or can be initialize as    a = Array.new
puts a.class
a<<7
a<<5.67
a<<"dhoni"
a<<[12,34]
puts a 

a.collect{|i| puts i}   #this will print all the elements of the array
a.clear    #this will delete all elements of the array
puts a.empty?

b = [2,3,5.678,"hello"]
b.delete(b[2])
print b 
b.delete(3)
print b 

c = [1,2,5.678,"hii",[90,80]]
print c.flatten    #this will remove the inner array and will make a normal array instead of nested array
puts "\n  \n \n"
print c.reverse
puts "\n\n\n\n"
puts c.include?("hii")   #this checks the element is present in the array or not

puts "\n\n\n"
a = [10,56,3,45,90]
print a.sort