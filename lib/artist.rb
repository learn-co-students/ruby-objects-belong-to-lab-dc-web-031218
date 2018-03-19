class Artist
  attr_accessor :name
  def initialize(name = "Mark")
    @name = name
  end

  def self.name
    @name
  end
end
