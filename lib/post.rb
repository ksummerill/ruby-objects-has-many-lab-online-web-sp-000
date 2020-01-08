class Post

  attr_accessor :name, :author

  def initialize(title)
    @title = title
    @@all = []
  end
    
end
