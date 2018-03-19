class Song
  attr_accessor :title, :artist

  def initialize(title ="song_title")
    @title = title
  end

  def self.title
    @title
  end

  def self.artist(artist)
    artist.name
  end
end
