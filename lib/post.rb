class post_count
  attr_accessor :name, :author
  @@all = []

  def initialize(name)
    @name = name
    save
  end

end
