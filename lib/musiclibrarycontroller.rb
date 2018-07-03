require 'pry'
class MusicLibraryController
  attr_accessor :path

def intialize(path)
  @path = path
  MusicImporter.new(path)

end




















end
