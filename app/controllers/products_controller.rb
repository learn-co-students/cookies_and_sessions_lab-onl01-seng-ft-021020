class ProductsController < ApplicationController

    def index
        @cart = cart
    end

    def add 
        cart << params[:product] unless params[:product].blank?
        render :index 
    end
end