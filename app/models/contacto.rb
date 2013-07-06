class Contacto < ActiveRecord::Base
  validates_presence_of :name, :mail, :message, message: "Datos Faltantes"
  
end
