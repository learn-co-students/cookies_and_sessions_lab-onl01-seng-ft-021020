class ProductsController < ApplicationController
#Create a Products controller with two actions, index and add.

  def index
  end

  def add
    cart << params[:product]
    render :index
  end
end
