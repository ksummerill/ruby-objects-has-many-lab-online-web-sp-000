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

  # returns nil if the song does not have an artist
  def artist_name
    # self.artist.name if self.artist
    if self.artist.name
    else self.artist
      return nil
    end
  end

end
