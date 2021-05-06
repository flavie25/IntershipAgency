Rails.application.routes.draw do
  resources :offers
  devise_for :users
  root "pages#index"
  get "/pages", to: "pages#index"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
