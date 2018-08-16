class Book
attr_accessor :title, :author 
def initialize(title, author)
  @title = title
  @author = author 
end 
 end 
#   def title=(new_title)
#     @title = new_title
#   end
  
#   def title
#     @title
#   end

#   def author=(new_author)
#     @author = new_author
#   end 
# end 

book1 = Book.new("Harry Potter", "Jk Rowling")
book1.title = "Harry Potter and the Prisoner"
puts book1.title 