class Post
  attr_accessor :title, :author
  @@all = []

  def initialize(title)
    @name = name
    save
  end

  def save
    @@all << self
  end

  def self.all
    @@all
  end

end #end of class
