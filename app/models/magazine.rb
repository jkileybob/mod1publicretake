class Magazine
  attr_accessor :name, :category

  @@all = []

  def initialize(name, category)
    @name = name
    @category = category
    @@all << self
  end

  def self.all
    @@all
  end

  def self.find_by_name(name)
    Magazine.all.find do |mag|
      mag.name == name
    end
  end

  def article_titles
    Article.all.each do |mag|
      mag == self.name
    end
  end

end
