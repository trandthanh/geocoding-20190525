Rails.application.routes.draw do
  resources :flats, except: [:index]
  root to: 'flats#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
