require 'pry'
class MusicLibraryController


def initialize(path = "./db/mp3s")
  MusicImporter.new(path).import
end

def self.call
end



















end
