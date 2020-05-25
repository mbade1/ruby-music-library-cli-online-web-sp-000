class Song
  attr_accessor :name, :artist

  @@all = []

  def initialize(name, artist = nil, genre = nil)
    @name = name
    @artist = artist
    @genre = genre
    self.artist=(artist) if artist != nil
    self.genre=(genre) if genre != nil
  end

  def self.all
    @@all
  end

  def save
    @@all << self
  end

  def self.destroy_all
    @@all = []
  end

  def self.create(song)
    song = self.new(song)
    song.save
    song
  end

  def artist
    @artist
  end

  def artist=(artist)
    @artist = artist
    artist.add_song(self)
  end

  def genre=(genre)
    @genre = genre
    genre.add_song(self)
  end


end
