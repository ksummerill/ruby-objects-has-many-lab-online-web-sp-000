class Artist

  attr_accessor :name

  def initialize(name)
    @name = name
    @songs = []
  end

  def add_song(song)
    @songs << song
    song.artist = self
  end

  # calls on the .all method within the Song class to produce all song instances
  def songs
    # add_song(song)
    Song.all
  end

  def add_song_by_name(song)
    new_song = Song.new(song)
    add_song(new_song)
  end

  def self.song_count
    self.songs.count
  end

end
