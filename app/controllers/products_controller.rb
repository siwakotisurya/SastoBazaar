class ProductsController < ApplicationController
  def index
  end

  def show
  end

  def new
    @input_product = Product.new
  end

  def create
    @input_product = Product.new(params_field)
      if @input_product.save
          flash[:message] = "ProductSuccessfullyadded"
          render "new"
      else
          flash[:message] = "Product Could Not insert into Database"
      end    
  end

  def edit
  end

  def update
  end

  def delete
  end

  def destroy
  end
  private def params_field
    params.require(:input_product).permit(:product_name, :product_description)
  end
end
