class Song

  attr_accessor :name, :artist

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  # all songs get stored with this method
  def self.all
    @@all
  end

  def artist_name
    if self.artist.name
    else nil
    end
  end

end
