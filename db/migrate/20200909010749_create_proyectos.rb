class CreateProyectos < ActiveRecord::Migration[6.0]
  def change
    create_table :proyectos do |t|
      t.string :nombre
      t.string :ubicacion
      t.integer :cantidad
      t.string :caracteristicas
      t.string :fotos

      t.timestamps
    end
  end
end
