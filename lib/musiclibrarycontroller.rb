require 'pry'
class MusicLibraryController
  attr_accessor :path

def intialize(path = "./db/mp3s/")
  MusicImporter.new(path = "./db/mp3s/")

end




















end
