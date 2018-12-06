class Author

  attr_accessor :name

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

  def articles
    Article.all.select do |art|
      art.author == self
    end
  end

  def magazine
    Article.all.select do |mag|
      mag.author == self
    end
  end

  def add_article(title, magazine)
    Article.new(title, magazine, self)
  end


  def find_specialties

      # from author instance
      # select author's articles
      # from article class
      # select from those articles
      # author instance's Magazines
      # return categories from Mags
      # specific to author instance
    Article.all.select do ||


    Magazine.category


    # Article.all.select do |category|
    #   category.author == self
  end


end
