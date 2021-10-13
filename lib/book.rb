class Book
    attr_accessor :title, :author, :page_count, :genre
    attr_reader :title
  
    def initialize(title)
      @title = title
    end
  
    def turn_page
     @title = "And Then There Were None"
     puts "Flipping the page...wow, you read fast!"
    end
  end

