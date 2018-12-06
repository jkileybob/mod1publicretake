class Article

  attr_reader :title, :magazine, :author

  @@all = []

  def initialize(title, magazine, author)
    @title = title
    @magazine = magazine
    @author = author
    @@all << self
  end

  def self.all
    @@all
  end

end
