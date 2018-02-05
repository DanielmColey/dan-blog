Rails.application.routes.draw do
  devise_for :users
  get 'pages/home'
  root to: "blogs#index"

  resources :blogs
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
