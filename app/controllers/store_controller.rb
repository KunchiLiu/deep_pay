class StoreController < ApplicationController
  skip_before_action :authorize
  include CurrentCart
  before_action :set_cart
  def index
    @products = Product.order(:title) #取到产品模型,并按标题排序
  end
end
