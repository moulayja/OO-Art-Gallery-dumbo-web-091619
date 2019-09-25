class Painting

  attr_reader :artist, :gallery, :title, :price
  @@all = []
  def initialize(artist, gallery, title, price)
    @artist = artist
    @gallery = gallery
    @title = title
    @price = price
    @@all << self
  end
  def self.all
    @@all
  end


end
