Rails.application.routes.draw do
  resources :posts
  resources :pages
  get 'welcome/index'
  root 'welcome#index'

  get 'about' => 'about#index'
  get 'resume' => 'resume#index'
  get 'blog' => 'blog#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
