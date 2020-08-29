Rails.application.routes.draw do
  
  get 'citas/index'
  #resources :proyectos
  #get 'home/index'
 
  get 'static/nosotros'
  get 'static/contactenos'
  get 'static/acceder'
  get 'static/proyectos'
  get 'static/departamentos'
  
  root 'home#index'

  resources :proyectos
  get 'proyectos/proyecto_index'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
