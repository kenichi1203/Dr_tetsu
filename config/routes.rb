Rails.application.routes.draw do
  get 'home/top'
  get 'posts/index'
  resources :posts
end
