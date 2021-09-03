months = {}     # or can be created as   months = Hash.new 
months = {"1" => "january", "2" => "february", "3" =>"march"}
puts months.keys
puts"\n\n"
puts months.values
puts"\n\n"
puts months
puts"\n\n"
puts months["2"]

# Hash methods 
puts"\n\n\n"
months.delete("1")
puts months
puts months.length
m1 = months.clone   #this method is used to make duplicate of other hash
puts months.eql?(m1) 
puts m1.key?("2")
puts m1.value?("january")

m1.each{|i| puts i}