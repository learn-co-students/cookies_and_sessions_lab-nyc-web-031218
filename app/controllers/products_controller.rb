class ProductsController < ApplicationController
  def index
  end

  def add
    cart
    session[:cart] << params[:cart][:product]
    redirect_to '/'
  end
end
