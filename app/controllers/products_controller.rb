class ProductsController < ApplicationController
  

  def index
    # @cart = session[:cart] || []
    #why doesn't "cart" work here?
    # @cart = cart
  end

  def add
    cart << params[:product]
    render :index
  end

end
