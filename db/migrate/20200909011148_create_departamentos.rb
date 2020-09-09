class CreateDepartamentos < ActiveRecord::Migration[6.0]
  def change
    create_table :departamentos do |t|
      t.stringpiso :proyecto
      t.integer :area
      t.integer :habitaciones
      t.integer :precio
      t.string :fotos

      t.timestamps
    end
  end
end
