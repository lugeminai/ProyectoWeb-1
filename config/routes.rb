Rails.application.routes.draw do
  
  resources :empleados
  resources :departamentos
  resources :proyectos
  get 'citas/index'
  get 'home/index'
  get 'home/index2'
  get 'static/nosotros'
  get 'static/contactenos'
  get 'static/acceder'
  get 'static/proyectos'
  get 'static/departamentos'
  get 'static/detalledep'
  get 'static/solicitudcita'
  
  get 'admin/admDepartamento'
  get 'admin/ingDepartamento'
  get 'admin/admProyecto'
  get 'admin/ingProyecto'
  get 'admin/admUsuario'
  get 'admin/ingUsuario'
  get 'admin/solicitudcita'
  get 'admin/separardepartamento'
  get 'admin/detalledep'
  get 'admin/reporte'
  get 'admin/ventas'
  get 'admin/ingVentas'

  get 'static/detalledep'
  get 'static/solicitudcita'
  
  root 'home#index'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
