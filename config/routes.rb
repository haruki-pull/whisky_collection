Rails.application.routes.draw do
  root 'home_pages#home'
  get 'collections/collection_list'
  get 'collections/collection_individual'
  get 'edit_pages/edit_list'
  get 'edit_pages/edit_individual'
  get 'home_pages/home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
