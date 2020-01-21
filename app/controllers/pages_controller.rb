class PagesController < ApplicationController
  def home
    @order_count = Order.count
  end

  def terms
  end

  def privacy
  end
end
