class Author
  attr_accessor :name
  def initialize(name)
    @name = name
  end
  
  def add_post(post)
    
  def posts
    Post.all.select {|post| post.author == self}
  end
end