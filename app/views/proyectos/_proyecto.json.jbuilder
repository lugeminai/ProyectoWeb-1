json.extract! proyecto, :id, :nombre, :ubicacion, :precio, :caracteristicas, :fotos, :created_at, :updated_at
json.url proyecto_url(proyecto, format: :json)
