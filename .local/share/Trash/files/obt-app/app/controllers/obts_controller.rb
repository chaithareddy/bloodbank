class ObtsController < ApplicationController
  before_action :set_obt, only: [:show, :edit, :update, :destroy]

  # GET /obts
  # GET /obts.json
  def index
    @obts = Obt.all
  end

  # GET /obts/1
  # GET /obts/1.json
  def show
  end

  # GET /obts/new
  def new
    @obt = Obt.new
  end

  # GET /obts/1/edit
  def edit
  end

  # POST /obts
  # POST /obts.json
  def create
    @obt = Obt.new(obt_params)

    respond_to do |format|
      if @obt.save
        format.html { redirect_to @obt, notice: 'Obt was successfully created.' }
        format.json { render :show, status: :created, location: @obt }
      else
        format.html { render :new }
        format.json { render json: @obt.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /obts/1
  # PATCH/PUT /obts/1.json
  def update
    respond_to do |format|
      if @obt.update(obt_params)
        format.html { redirect_to @obt, notice: 'Obt was successfully updated.' }
        format.json { render :show, status: :ok, location: @obt }
      else
        format.html { render :edit }
        format.json { render json: @obt.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /obts/1
  # DELETE /obts/1.json
  def destroy
    @obt.destroy
    respond_to do |format|
      format.html { redirect_to obts_url, notice: 'Obt was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_obt
      @obt = Obt.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def obt_params
      params.require(:obt).permit(:location, :b_group, :name, :contact)
    end
end
