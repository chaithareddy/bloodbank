class BssesController < ApplicationController
  before_action :set_bss, only: [:show, :edit, :update, :destroy]

  # GET /bsses
  # GET /bsses.json
  def index
    @bsses = Bss.all
  end

  # GET /bsses/1
  # GET /bsses/1.json
  def show
  end

  # GET /bsses/new
  def new
    @bss = Bss.new
  end

  # GET /bsses/1/edit
  def edit
  end

  # POST /bsses
  # POST /bsses.json
  def create
    @bss = Bss.new(bss_params)

    respond_to do |format|
      if @bss.save
        format.html { redirect_to @bss, notice: 'Bss was successfully created.' }
        format.json { render :show, status: :created, location: @bss }
      else
        format.html { render :new }
        format.json { render json: @bss.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /bsses/1
  # PATCH/PUT /bsses/1.json
  def update
    respond_to do |format|
      if @bss.update(bss_params)
        format.html { redirect_to @bss, notice: 'Bss was successfully updated.' }
        format.json { render :show, status: :ok, location: @bss }
      else
        format.html { render :edit }
        format.json { render json: @bss.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /bsses/1
  # DELETE /bsses/1.json
  def destroy
    @bss.destroy
    respond_to do |format|
      format.html { redirect_to bsses_url, notice: 'Bss was successfully destroyed.' }
      format.json { head :no_content }
    end

end
  private
    # Use callbacks to share common setup or constraints between actions.
    def set_bss
      @bss = Bss.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def bss_params
      params.require(:bss).permit(:Name_of_BB, :blood_typr, :Quantity, :Address, :Contact_number, :email_id, :Working_hours)
   end
end
