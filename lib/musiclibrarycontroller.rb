require 'pry'
class MusicLibraryController


def intialize(path = "./db/mp3s/")
  @path = path if path
  MusicImporter.new(path)

end



















end
