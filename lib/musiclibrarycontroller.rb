require 'pry'
class MusicLibraryController
  attr_accessor :path

def intialize(path = "./db/mp3s/")
  @path = path
  MusicImporter.new(path)

end




















end
