Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :dogs, except: [:new, :edit]
      resources :hobbies, except: [:new, :edit]
    end
  end
end
