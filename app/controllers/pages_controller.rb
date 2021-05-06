class PagesController < ApplicationController
  def index
    @offers = Offer.all
  end
end
