Rails.application.routes.draw do
  get 'static_pages/home'

  get 'static_pages/help'
  
  get '/signup', to: 'static_pages#signup'

  resources :microposts
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'static_pages#home'
end
