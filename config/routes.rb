Rails.application.routes.draw do
  
  #resources :proyectos
  #get 'home/index'
 
  get 'static/nosotros'
  get 'static/contactenos'
  get 'static/acceder'
  get 'static/proyectos'
  
  root 'home#index'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
