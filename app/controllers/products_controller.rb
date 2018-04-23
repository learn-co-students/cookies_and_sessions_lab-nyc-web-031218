class ProductsController < ApplicationController
  def index
  end

  def add
    cart << cart_params[:product]
    redirect_to products_path
  end
private

def cart_params
  params.require(:cart).permit(:product)
end
end
