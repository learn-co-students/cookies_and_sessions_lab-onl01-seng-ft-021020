class ProductsController < ApplicationController

    def index
    end

    def add
        cart << product_params
        render :index
    end

    private
        def product_params
            params.permit(:product)
        end
end