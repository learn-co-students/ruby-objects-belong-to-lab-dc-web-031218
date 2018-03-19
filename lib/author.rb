class Author
  attr_accessor :name

  def initialize(name="Author_name")
    @name = name
  end

  def self.name
    @name
  end
end
