Rails.application.routes.draw do
  get 'home', to: 'page#home'
  get 'page/about_me'
  get 'page/start'
  resources :posts
  resources :levels
  resources :categories
  get 'liste', to: "liste#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
