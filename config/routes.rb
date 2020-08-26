Rails.application.routes.draw do
  get 'home/index'
 
  get 'static/Nosotros'
  get 'static/Contactenos'
  get 'static/Proyectos'
  get 'static/Acceder'

  root 'home#index'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
