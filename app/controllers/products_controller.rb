class ProductsController < ActionController::Base
  
  def index 
  end
  
  def add
      session[:cart] << params[:product_name]
      redirect_to root_path
  end
  
end 