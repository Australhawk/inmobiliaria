class InicioController < ApplicationController
  def index
  end
  def contacto
    @contacto = Contacto.new
  end
  def create_contacto
    @contacto = Contacto.new(contacto_parametros)
    if @contacto.save
      redirect_to inicio_contacto_path, notice: "Formulario de contacto enviado correctamente"
    else
      render action: "contacto"
    end
  end
  def contacto_parametros
    params.require(:contacto).permit(:name, :mail, :message)
  end
end
