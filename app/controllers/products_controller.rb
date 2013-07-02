class ProductsController < ApplicationController
<<<<<<< HEAD
=======
  before_action :set_product, only: [:show, :edit, :update, :destroy]

>>>>>>> 689d1183b20607793fab429a1dae87788efbdc5d
  # GET /products
  # GET /products.json
  def index
    @products = Product.all
<<<<<<< HEAD

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @products }
    end
=======
>>>>>>> 689d1183b20607793fab429a1dae87788efbdc5d
  end

  # GET /products/1
  # GET /products/1.json
  def show
<<<<<<< HEAD
    @product = Product.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @product }
    end
  end

  # GET /products/new
  # GET /products/new.json
  def new
    @product = Product.new

    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @product }
    end
=======
  end

  # GET /products/new
  def new
    @product = Product.new
>>>>>>> 689d1183b20607793fab429a1dae87788efbdc5d
  end

  # GET /products/1/edit
  def edit
<<<<<<< HEAD
    @product = Product.find(params[:id])
=======
>>>>>>> 689d1183b20607793fab429a1dae87788efbdc5d
  end

  # POST /products
  # POST /products.json
  def create
<<<<<<< HEAD
    @product = Product.new(params[:product])
=======
    @product = Product.new(product_params)
>>>>>>> 689d1183b20607793fab429a1dae87788efbdc5d

    respond_to do |format|
      if @product.save
        format.html { redirect_to @product, notice: 'Product was successfully created.' }
<<<<<<< HEAD
        format.json { render json: @product, status: :created, location: @product }
      else
        format.html { render action: "new" }
=======
        format.json { render action: 'show', status: :created, location: @product }
      else
        format.html { render action: 'new' }
>>>>>>> 689d1183b20607793fab429a1dae87788efbdc5d
        format.json { render json: @product.errors, status: :unprocessable_entity }
      end
    end
  end

<<<<<<< HEAD
  # PUT /products/1
  # PUT /products/1.json
  def update
    @product = Product.find(params[:id])

    respond_to do |format|
      if @product.update_attributes(params[:product])
        format.html { redirect_to @product, notice: 'Product was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
=======
  # PATCH/PUT /products/1
  # PATCH/PUT /products/1.json
  def update
    respond_to do |format|
      if @product.update(product_params)
        format.html { redirect_to @product, notice: 'Product was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: 'edit' }
>>>>>>> 689d1183b20607793fab429a1dae87788efbdc5d
        format.json { render json: @product.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /products/1
  # DELETE /products/1.json
  def destroy
<<<<<<< HEAD
    @product = Product.find(params[:id])
    @product.destroy

=======
    @product.destroy
>>>>>>> 689d1183b20607793fab429a1dae87788efbdc5d
    respond_to do |format|
      format.html { redirect_to products_url }
      format.json { head :no_content }
    end
  end
<<<<<<< HEAD
=======

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_product
      @product = Product.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def product_params
      params.require(:product).permit(:title, :description, :image_url, :price)
    end
>>>>>>> 689d1183b20607793fab429a1dae87788efbdc5d
end
