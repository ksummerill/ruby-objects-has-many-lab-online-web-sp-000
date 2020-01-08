class Author

  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def posts
    Post.all
  end

  # takes in an argument of a post and associates that post with the author
  # by telling the post that it belongs to that author
  def add_post(post)
    author.post = post
    
  end

end
