# book.rb
# Add you Book class here
class Book
  attr_accessor :author, :genre, :page_count #setters and gettters for each of these attributes
  attr_reader :title 
  
  def initialize(title)
    @title = title
  end
  # def title #getter method
  #   @title
  # end
  
  # def author=(author) #setter method
  #   @author=author 
  # end
  
  # def author #getter method
  #   @author
  # end
  
  # def page_count=(page_count) #setter method
  #   @page_count=page_count
  # end
  
  # def page_count #getter method
  #   @page_count
  # end
  
  # def genre=(genre) #setter method
  #   @genre = genre
  # end
  
  # def genre #getter method 
  #   @genre
  # end
  
  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
  def love
    puts "I love the author #{author}."
  
end

wonder = Book.new("Wonder")
wonder.author = "RJ Palacio"
wonder.love
end