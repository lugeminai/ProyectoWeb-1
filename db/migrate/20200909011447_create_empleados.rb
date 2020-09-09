class CreateEmpleados < ActiveRecord::Migration[6.0]
  def change
    create_table :empleados do |t|
      t.string :dni
      t.string :nombres
      t.string :apellidos
      t.string :perfil
      t.string :cargo
      t.string :clave

      t.timestamps
    end
  end
end
