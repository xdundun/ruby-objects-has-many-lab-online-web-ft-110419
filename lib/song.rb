class Song
  attr_accessor :artist, :name

  @@all = []

  def initialize(name)
    @name = name
    save
  end

  def artist_name
    if artist
      self.artist.name
    else
      nil
    end
  end


end #end of class
