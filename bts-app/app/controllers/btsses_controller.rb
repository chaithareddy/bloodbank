class BtssesController < ApplicationController
  before_action :set_btss, only: [:show, :edit, :update, :destroy]

  # GET /btsses
  # GET /btsses.json
  def index
    @btsses = Btss.all
  end

  # GET /btsses/1
  # GET /btsses/1.json
  def show
  end

  # GET /btsses/new
  def new
    @btss = Btss.new
  end

  # GET /btsses/1/edit
  def edit
  end

  # POST /btsses
  # POST /btsses.json
  def create
    @btss = Btss.new(btss_params)

    respond_to do |format|
      if @btss.save
        format.html { redirect_to @btss, notice: 'Btss was successfully created.' }
        format.json { render :show, status: :created, location: @btss }
      else
        format.html { render :new }
        format.json { render json: @btss.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /btsses/1
  # PATCH/PUT /btsses/1.json
  def update
    respond_to do |format|
      if @btss.update(btss_params)
        format.html { redirect_to @btss, notice: 'Btss was successfully updated.' }
        format.json { render :show, status: :ok, location: @btss }
      else
        format.html { render :edit }
        format.json { render json: @btss.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /btsses/1
  # DELETE /btsses/1.json
  def destroy
    @btss.destroy
    respond_to do |format|
      format.html { redirect_to btsses_url, notice: 'Btss was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_btss
      @btss = Btss.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def btss_params
      params.require(:btss).permit(:location, :name_of_BB, :blood_group, :address, :contact_number, :mail_id, :working_hours)
    end
end
