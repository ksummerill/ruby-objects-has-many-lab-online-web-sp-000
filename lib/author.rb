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
    post.author = self
  end

  # takes in an argument of a post title,
  # creates a new post with it and associates the post and author
  def add_post_by_title(title)
    new_post = Post.new(title)
    add_post(new_post)
  end

end
