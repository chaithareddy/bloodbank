class BbtsystemsController < ApplicationController
  before_action :set_bbtsystem, only: [:show, :edit, :update, :destroy]

  # GET /bbtsystems
  # GET /bbtsystems.json
  def index
    @bbtsystems = Bbtsystem.all
  end

  # GET /bbtsystems/1
  # GET /bbtsystems/1.json
  def show
  end

  # GET /bbtsystems/new
  def new
    @bbtsystem = Bbtsystem.new
  end

  # GET /bbtsystems/1/edit
  def edit
  end

  # POST /bbtsystems
  # POST /bbtsystems.json
  def create
    @bbtsystem = Bbtsystem.new(bbtsystem_params)

    respond_to do |format|
      if @bbtsystem.save
        format.html { redirect_to @bbtsystem, notice: 'Bbtsystem was successfully created.' }
        format.json { render :show, status: :created, location: @bbtsystem }
      else
        format.html { render :new }
        format.json { render json: @bbtsystem.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /bbtsystems/1
  # PATCH/PUT /bbtsystems/1.json
  def update
    respond_to do |format|
      if @bbtsystem.update(bbtsystem_params)
        format.html { redirect_to @bbtsystem, notice: 'Bbtsystem was successfully updated.' }
        format.json { render :show, status: :ok, location: @bbtsystem }
      else
        format.html { render :edit }
        format.json { render json: @bbtsystem.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /bbtsystems/1
  # DELETE /bbtsystems/1.json
  def destroy
    @bbtsystem.destroy
    respond_to do |format|
      format.html { redirect_to bbtsystems_url, notice: 'Bbtsystem was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_bbtsystem
      @bbtsystem = Bbtsystem.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def bbtsystem_params
      params.require(:bbtsystem).permit(:location, :name_of_BloodBank, :availability, :Email_id)
    end
end
