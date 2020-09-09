json.extract! empleado, :id, :dni, :nombres, :apellidos, :perfil, :cargo, :clave, :created_at, :updated_at
json.url empleado_url(empleado, format: :json)
