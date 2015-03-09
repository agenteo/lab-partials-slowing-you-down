class ArticlesController < ApplicationController
  def index
    @articles = 25.times.collect do |i|
      { title: "Article #{i}", body: LiterateRandomizer.paragraph, published_at: Time.now }
    end
  end
end
