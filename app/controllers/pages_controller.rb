class PagesController < ApplicationController
  def home
    @order_count = Order.count
  end
end
