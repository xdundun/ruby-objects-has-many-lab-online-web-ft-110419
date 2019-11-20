class Artist
  attr_accessor :name, :songs

  @@all = []
  def initialize(name)
    @name = name
    @songs = []
  end

  def add_song(song)
    @songs << song
    #song.artist = self
  end

  def songs
      @songs
  #  Song.all.select { |song| song.artist == self }
  end


end #end of class
