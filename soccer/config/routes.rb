Rails.application.routes.draw do
  devise_for :users
  
  get 'institution/about'
  get 'institution/mision'
  get 'institution/vision'

  get 'gallery/index'

  root 'welcome#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
