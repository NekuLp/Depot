class StoreController < ApplicationController
  def index
  	@products = Product.order(:title)
  	@time = DateTime.now.strftime('%m/%d/%Y')
  end
end
