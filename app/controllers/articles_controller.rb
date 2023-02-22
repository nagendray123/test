class ArticlesController < ApplicationController
  def index
    @chors = Chor.all
  end
end
