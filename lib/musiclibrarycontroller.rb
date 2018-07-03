require 'pry'
class MusicLibraryController


def intialize(path = "./db/mp3s/")
  library = MusicImporter.new(path)
  library
end



















end
