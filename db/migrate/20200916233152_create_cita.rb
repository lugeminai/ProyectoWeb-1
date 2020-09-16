class CreateCita < ActiveRecord::Migration[6.0]
  def change
    create_table :cita do |t|
      t.string :codigo
      t.string :nombre
      t.string :apellido
      t.string :dni
      t.string :telefono
      t.datetime :fecha
      t.integer :hora
      t.boolean :estado

      t.timestamps
    end
  end
end
