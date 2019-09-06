Rails.application.routes.draw do

  get '/collection_list',       to: 'collections#collection_list'
  get '/collection_individual', to: 'collections#collection_individual'
  get '/edit_list' ,            to: 'edit_pages#edit_list'
  get '/edit_individual',       to: 'edit_pages#edit_individual'
  root 'home_pages#home'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
