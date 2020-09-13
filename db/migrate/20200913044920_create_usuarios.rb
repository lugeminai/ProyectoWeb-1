class CreateUsuarios < ActiveRecord::Migration[6.0]
  def change
    create_table :usuarios do |t|
      t.string :dni
      t.string :nomAp
      t.string :perfil
      t.string :estado
      t.string :contrasena

      t.timestamps
    end
  end
end
