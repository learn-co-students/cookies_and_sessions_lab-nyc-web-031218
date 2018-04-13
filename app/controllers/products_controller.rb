class ProductsController < ApplicationController

  def index
  end

  def add
    cart << params[:product]
    cart.compact!
    render :index
  end

end
