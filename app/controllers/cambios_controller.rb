class CambiosController < ApplicationController

  skip_before_action :authenticate_user!, only: :index
  before_action :set_cambios, only: [:show, :edit, :update]
  def index
    @cambios = Cambio.all
  end

  def show

  end

  def edit
  end

  def update
    @cambio.update(cambios_params)
    redirect_to root_path
  end

  private

  def cambios_params
    params.require(:cambio).permit(:dolarv, :dolarc, :euroc, :eurov, :realc, :realv, :uruguayo, :uruguayov, :chilenoc, :chilenov)
  end

  def set_cambios
    @cambio = Cambio.find(params[:id])
  end
end
