#require 'pry'

class ProductsController < ApplicationController
  def index

    #@cart = cart;
  end

  def add
    
    #@item = params[:product]
    #binding.pry
    #byebug
    # Load the cart from the session, or create a new empty cart.
    cart << params[:product]
    #byebug
    #@cart = cart;

    render :index

  end
end
