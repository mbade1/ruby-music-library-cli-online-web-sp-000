class MusicLibraryController

  def initilaize(path = './db/mp3s/')
    music_importer_obj = self.new
    music_importer_obj.import
  end



end
