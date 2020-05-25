class MusicImporter

  attr_accessor :path, :song, :artist, :genre, :musiclibrarycontroller

  def initialize(path)
    @path = path
  end

  def files
    Dir.entires(@path).each {|file| require file }
  end
end
