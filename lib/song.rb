class Song
  attr_accessor :title, :artist, :genre

  @@all = []
   def initialize(title,genre)
     @title = title
     @genre = genre
    # save
   end


end #end of class
