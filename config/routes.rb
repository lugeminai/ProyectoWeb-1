Rails.application.routes.draw do
  
  get 'citas/index'
  #resources :proyectos
  #get 'home/index'
 
  get 'home/index'
  get 'home/index2'
  get 'static/nosotros'
  get 'static/contactenos'
  get 'static/acceder'
  get 'static/proyectos'
  get 'static/departamentos'
  get 'static/admDepartamento'
  get 'static/ingDepartamento'
  get 'static/admProyecto'
  get 'static/ingProyecto'
  get 'static/admUsuario'
  get 'static/ingUsuario'
  get 'static/solicitudcita'
  get 'static/separardepartamento'
  get 'static/reporte'
  
  root 'home#index'

  resources :proyectos
  get 'proyectos/index'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
