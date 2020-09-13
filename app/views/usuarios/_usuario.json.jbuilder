json.extract! usuario, :id, :dni, :nomAp, :perfil, :estado, :contrasena, :created_at, :updated_at
json.url usuario_url(usuario, format: :json)
