Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  #root to: "controller#action"
  resources :restaurants, only: [ :new, :index, :create, :show] do
    resources :reviews, only: [ :new, :create ]
  end
end
