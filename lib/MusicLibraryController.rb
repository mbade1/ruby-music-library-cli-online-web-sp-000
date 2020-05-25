class MusicLibraryController
  attr_accessor :path

  def initilaize(path = './db/mp3s/')
    @path = path
    MusicImporter.new(path).import
  end



end
