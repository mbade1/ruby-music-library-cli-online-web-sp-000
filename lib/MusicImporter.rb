class MusicImporter

  attr_accessor :path, :song, :artist, :genre, :musiclibrarycontroller

  def initialize(path)
    @path = path
  end

  def files
    Dir["/path/to/directory/*.rb"].each {|file| require file }
  end
end
