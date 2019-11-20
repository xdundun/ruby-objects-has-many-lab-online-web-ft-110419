class Song
  attr_accessor :title, :artist, :genre

  @@all = []

  def self.all
    @@all
  end
  # def initialize(title,genre)
  #   @title = title
  #   @genre = genre
  # end

end #end of class
