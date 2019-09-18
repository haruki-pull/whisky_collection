Rails.application.routes.draw do

  get '/collection_list',       to: 'collections#collection_list'
  get '/collection_individual', to: 'collections#collection_individual'
  get '/edit_list' ,            to: 'edit_pages#edit_list'
  get '/edit_individual',       to: 'edit_pages#edit_individual'
  get '/new',                   to: 'edit_pages#new'
  post '/new',                   to: 'edit_pages#new'
  root 'edit_pages#edit_individual'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
