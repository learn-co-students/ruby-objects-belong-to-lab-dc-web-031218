class Post
  attr_accessor :title, :author

  def initialize(post_title ="Post_title")
    @post_title = post_title
    self.author = Author.name #how to make it belong to an author
  end

  def self.post_title
    @post_title
  end

  def self.author(author)
    author.name
  end
end
