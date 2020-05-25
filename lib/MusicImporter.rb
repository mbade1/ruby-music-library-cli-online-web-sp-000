class MusicImporter

  attr_accessor :path, :song, :artist, :genre

  def initialize(path)
    @path = path

  end

  def files
    Dir.entries
  end
end
