Rails.application.routes.draw do
  get 'about' => "static#about"
  root 'static#about'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
