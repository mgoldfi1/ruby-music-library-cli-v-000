require 'pry'
class MusicLibraryController
  attr_accessor :path

def intialize(path)
  @path = path
  binding.pry
  MusicImporter.new(path)

end




















end
