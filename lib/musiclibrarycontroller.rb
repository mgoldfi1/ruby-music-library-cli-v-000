require 'pry'
class MusicLibraryController


def initialize(path = "./db/mp3s")
  MusicImporter.new(path).import
end

def call
loop do
puts "Welcome to your music library!"
puts "To list all of your songs, enter 'list songs'."
puts "To list all of the artists in your library, enter 'list artists'."
puts "To list all of the genres in your library, enter 'list genres'."
puts "To list all of the songs by a particular artist, enter 'list artist'."
puts "To list all of the songs of a particular genre, enter 'list genre'."
puts "To play a song, enter 'play song'."
puts "To quit, type 'exit'."
puts "What would you like to do?"
gets.strip
break if gets.strip == "exit"
end
end

def list_songs

  Song.all.sort_by{|x| x.name}.each_with_index do |song,index|
    puts "#{index+1}. #{song.artist} - #{song.name} - #{song.genre}"
  end

end



















end
