require 'artist'
class Song
	attr_accessor :title, :artist
	def initialize(titl = nil)
		@title = title
	end
end