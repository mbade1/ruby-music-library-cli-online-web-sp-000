class MusicLibraryController
  attr_accessor :path

  def initialize(path = './db/mp3s')
    @path = path
    MusicImporter.new(path).import
  end

  def call
    input = gets.strip
    if input != exit
      puts "Welcome to your music library!"
      puts "To list all of your songs, enter 'list songs'."
      puts "What would you like to do?"

    # case input
    #   when "list songs"
    #     list_songs_
    #   when "list artists"
    #     list_artists
    #   when "list genres"
    #     list_genres
    #   when "list artist"
    #     list_songs_by_artist
    #   when "list genre"
    #     list_songs_by_genre
    #   when "play_song"
    #     play_song
    #   end
    end
  end


  def list_songs

  end

  def list_artists

  end

  def list_genres

  end

  def list_songs_by_artist

  end

  def list_songs_by_genre

  end

  def play_song

  end







end
