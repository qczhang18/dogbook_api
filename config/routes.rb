Rails.application.routes.draw do
  resources :dog_hobbies
  resources :hobbies
  resources :dogs
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
