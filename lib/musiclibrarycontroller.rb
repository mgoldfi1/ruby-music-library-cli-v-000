require 'pry'
class MusicLibraryController


def intialize(path = "./db/mp3s/")
  MusicImporter.new(path).import 

end



















end
