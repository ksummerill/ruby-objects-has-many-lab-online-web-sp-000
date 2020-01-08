class Post

  attr_accessor :name, :author

  @@all = []

  def initialize(title)
    @title = title
    @@all << self
  end

  def self.all
    @@all
  end

  def title
    @title
  end

  def author_name
    self.author.name if self.author
  end

end
