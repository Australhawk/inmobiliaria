class Contacto < ActiveRecord::Base
  validates_presence_of :name, :mail, :message, message: "Datos Faltantes"
  validates_format_of :mail, with: /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\z/, on: :create, message: "E-Mail incorrecto"
end
