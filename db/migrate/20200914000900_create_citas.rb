class CreateCitas < ActiveRecord::Migration[6.0]
    def change
        create_table "citas", force: :cascade do |t|
            t.string "codigo"
            t.string "nombre"
            t.string "apellido"
            t.string "dni"
            t.string "telefono"
            t.datetime "fecha"
            t.boolean "estado"

            t.timestamps
        end
    end
end