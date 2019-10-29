class PageController < ApplicationController
  def index
      @title = "Home"
  end

  def about
      @title = "About"
  end

  def contact
      @title = "Contact"
  end

  def work
      @title = "Project"
  end

end
