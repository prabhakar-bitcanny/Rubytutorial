class Book
    def say_hi
        puts "hi !!"
    end

    def say_bye
        puts "bye ..."
    end

    def add(a,b)
        puts a+b   
    end

end

obj = Book.new
obj.say_bye
obj.say_hi
obj.add(10,29)