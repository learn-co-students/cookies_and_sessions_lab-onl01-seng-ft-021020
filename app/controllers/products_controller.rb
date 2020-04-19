class ProductsController < ApplicationController

  def index
    @cart = cart
  end

  def create
    cart << params[:product] unless params[:product].blank?
    redirect_to '/'
  end
end
