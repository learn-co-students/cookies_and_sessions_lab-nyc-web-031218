class ProductsController < ActionController::Base

  def index
    @cart = session[:cart] || []
    #why doesn't "cart" work here?
  end

  def add
    cart = session[:cart] || []
    cart << params[:product]
    session[:cart] = cart
    redirect_to ''
  end

end
