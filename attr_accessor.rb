class Book
    attr_accessor :title, :author, :pages #this is what all books should have
    def initialize(title, author, pages)#it's like constructor to provide default information to actual objects
        puts "creating book!"
        # puts("hello " +name)
        @title = title
        @author = author
        @pages = pages
    end
end

book1 = Book.new("Harry Potter","JK Rowling",400)
puts book1.title

# book2 = Book.new()
# book2.title = "Lord of the rings"

# puts book2.title