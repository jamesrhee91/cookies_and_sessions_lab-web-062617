class ProductsController < ApplicationController
  def index

  end

  def add
    if params[:product]
      cart << params[:product]
      redirect_to '/'
    else
      redirect_to '/'
    end
  end

end
