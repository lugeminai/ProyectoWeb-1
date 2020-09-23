class CitaController < ApplicationController
  before_action :set_citum, only: [:show, :edit, :update, :destroy]

  # GET /cita
  # GET /cita.json
  def index
    @cita = Citum.all
  end

  # GET /cita/1
  # GET /cita/1.json
  def show
  end

  # GET /cita/new
  def new
    @citum = Citum.new
  end

  # GET /cita/1/edit
  def edit
  end

  # POST /cita
  # POST /cita.json
  def create
    @citum = Citum.new(citum_params)

    respond_to do |format|
      if @citum.save
        format.html { redirect_to @citum, notice: 'La cita se registró con éxito.' }
        format.json { render :show, status: :created, location: @citum }
      else
        format.html { render :new }
        format.json { render json: @citum.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /cita/1
  # PATCH/PUT /cita/1.json
  def update
    respond_to do |format|
      if @citum.update(citum_params)
        format.html { redirect_to @citum, notice: 'La cita se actualizó con éxito.' }
        format.json { render :show, status: :ok, location: @citum }
      else
        format.html { render :edit }
        format.json { render json: @citum.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /cita/1
  # DELETE /cita/1.json
  def destroy
    @citum = Citum.find(params[:id])
    @citum.destroy
    redirect_to :action => :index
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_citum
      @citum = Citum.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def citum_params
      params.require(:citum).permit(:codigo, :nombre, :apellido, :dni, :telefono, :fecha, :estado)
    end
end
