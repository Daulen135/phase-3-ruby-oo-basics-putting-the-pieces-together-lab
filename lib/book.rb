require 'pry'
class Book
    #.new alias
    def initialize(title)
        #instance variable attaches to eacj variable
    #    binding.pry
    #instance variable
        @title =title
        
    end

    #reader
    def title
        @title
    end

    #reader
    def author
        @author 
    end

    #reader
    def page_count
        @page_count
    end

    #writer
    def author=(author_name)
    @author = author_name
    end

    def page_count=(page_count)
        @page_count =page_count
    end

    #writer

    def genre=(genre)
    @genre =genre
    end

    #eader
    def genre
        @genre
    end

    #instance method
    def turn_page
       puts "Flipping the page...wow, you read fast!"
    end

end


