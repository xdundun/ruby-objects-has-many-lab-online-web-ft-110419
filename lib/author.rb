class Author
  attr_accessor :name
  @@post_count = 0


  def initialize(name)
    @name = name
    @posts = []
  end

  def posts
    Post.all.select {|post| post.author == self }

end #end of class
