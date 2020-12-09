Rails.application.routes.draw do
  root 'top#index'
  get 'home/top'
  get 'posts/index'
  resources :posts
end
