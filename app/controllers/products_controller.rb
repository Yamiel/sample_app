class ProductsController < ApplicationController
  def new
  	@product = Product.new
  end

  def show
  	@product = Products.find(params[:id])
  end	
end
