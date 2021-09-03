# class Book
#     attr_accessor :title, :author, :page
#     def initialize()
#         puts "hello friend"
#     end
# end

# book1 = Book.new()
# book1.title = "acbs"
# book1.author = "edwee3re"
# book1.page = 900

# book2 = Book.new()
# book2.title = "uiiyiuyi"
# book2.author = "ddwd"
# book2.page = 34

class Book
    attr_accessor :title, :author, :page
    def initialize(title, author, page)
        @title = title
        @author = author
        @page = page
    end
end

book1 = Book.new("abcd","xyz",900)
book2 = Book.new("ABDHHD","FYWFY",800)