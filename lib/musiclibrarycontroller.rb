require 'pry'
class MusicLibraryController

def intialize(path = "./db/mp3s/")
  MusicImporter.new(path = "./db/mp3s/")
  binding.pry
end




















end
