class CreateContactos < ActiveRecord::Migration
  def change
    create_table :contactos do |t|
      t.string :name
      t.string :mail
      t.text :message

      t.timestamps
    end
  end
end
