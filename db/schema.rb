# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2020_09_16_233152) do

  create_table "cita", force: :cascade do |t|
    t.string "codigo"
    t.string "nombre"
    t.string "apellido"
    t.string "dni"
    t.string "telefono"
    t.datetime "fecha"
    t.integer "hora"
    t.boolean "estado"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "departamentos", force: :cascade do |t|
    t.string "proyecto"
    t.string "piso"
    t.integer "area"
    t.integer "habitaciones"
    t.integer "precio"
    t.string "fotos"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "empleados", force: :cascade do |t|
    t.string "dni"
    t.string "nombres"
    t.string "apellidos"
    t.string "perfil"
    t.string "cargo"
    t.string "clave"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "proyectos", force: :cascade do |t|
    t.string "nombre"
    t.string "ubicacion"
    t.integer "cantidad"
    t.string "caracteristicas"
    t.string "fotos"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "usuarios", force: :cascade do |t|
    t.string "dni"
    t.string "nomAp"
    t.string "perfil"
    t.string "estado"
    t.string "contrasena"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
