require 'pry'
class MusicLibraryController

def intialize(path = "./db/mp3s/")
  binding.pry
  MusicImporter.new(path = "./db/mp3s/")

end




















end
