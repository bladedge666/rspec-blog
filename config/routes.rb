Rails.application.routes.draw do
  get 'about' => "static#about"
  root 'posts#index'
  resources :posts
end
