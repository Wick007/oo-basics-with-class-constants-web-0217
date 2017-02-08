####make list of work flow/algorithm
###Dash documentation app

#1. have the class keep track of all of the genres of all the books we create
#2.


class Book
  attr_accessor :author, :page_count
  attr_reader :title, :genre

  GENRES = []

  def initialize(title)
    @title = title
  end

  def genre=(genre)
    @genre = genre
    GENRES << genre 
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

end
