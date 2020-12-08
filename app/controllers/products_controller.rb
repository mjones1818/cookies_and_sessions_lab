class ProductsController < ApplicationController

  def index
  end

  def add
    cart << cart_params
    render :index
  end

  private

  def cart_params
    params.require(:product)
  end
end
