Rails.application.routes.draw do
  resources :posts
  root 'pages#home'
  get 'blog' => 'posts#index'
  get 'about' => 'pages#about'
  get 'portfolio' => 'pages#portfolio'
  get 'music' => 'pages#music'
end
