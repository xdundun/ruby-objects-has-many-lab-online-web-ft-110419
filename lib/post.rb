class post_count
  attr_accessor :name, :author
  @@all = []

  def initialize(name)
    @name = name
    save
  end

  def save
    @@all << self
  end

end #end of class
