class StoreController < ApplicationController
  def index
    @products = Product.order(:title)
    @set_time = Time.now.strftime('%I:%M %p')
    @set_date = Time.now.strftime('%v')
  end
end
