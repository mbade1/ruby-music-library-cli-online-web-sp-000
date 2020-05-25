class MusicImporter

  attr_accessor :path

  @@all_files = []

  def initialize(path)
    @path = path
    @@all_files << self
  end

  def files
    @@all
  end
end
