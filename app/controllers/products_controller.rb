class ProductsController < ApplicationController


    def index 
       
    end
    
    def add 
        session[:cart] << params[:product]
        # byebug
        redirect_to "/"
    end



end 