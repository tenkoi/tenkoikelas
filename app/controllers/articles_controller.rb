class ArticlesController < ApplicationController
  def index
  end
  def new
    @article = Articles.new
  end
end
