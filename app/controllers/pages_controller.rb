class PagesController < ApplicationController

  def home
  end

  def about
  end

  def contact
    @members = ["Haya"]
  end

end
