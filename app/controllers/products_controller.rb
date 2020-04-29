#require 'pry'

class ProductsController < ApplicationController
  def index

    #@cart = cart;
  end

  def get
  end

  def add
    
    @item = params[:product]
    #binding.pry
    #byebug
    # Load the cart from the session, or create a new empty cart.
    cart << @item
    #byebug
    #@cart = cart;

  end

  def create
     # Get the item from the path
    
  end
end
