require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end


games = Magazine.new("Games", "entertainment")
sports = Magazine.new("Sports Illustrated", "entertainment")
newsweek = Magazine.new("Newsweek", "news")
time = Magazine.new("Time", "news")
joe = Author.new("Joe")
tim = Author.new("Tim")
mary = Author.new("Mary")
article_one = Article.new("article_one", games, joe)
article_two = Article.new("article_two", games, tim)
article_three = Article.new("article_three", time, mary)
article_four = Article.new("article_four", time, joe)
article_five = Article.new("article_five", games, tim)


# article_one.magazine == a

Pry.start
