Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # get 'books', to:'books#index'
  resources :books #, except: [:destroy, :create] # (todas menos destruir y crear)   Estas dos son las de abajo
  #resources :authors, only: [:destroy, :create]                                    en bloque, estudiar Ruby
  
  #with_options only: [:destroy, :create] do |list_only|
    #list_only.resources :books
    #list_only.resources :authors
  #end
  
  # resources :comments, constraints: {subdomian: 'api'} # ()
end
