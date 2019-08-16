Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "card#index"
  resources :card
  get "cards/index"
  get "cards/show"
  get "cards/add"
  get "cards/edit"
  get "cards", to: "cards#index"

  post "cards/add"

  get "cards/:id", to: "cards#show"

  get "cards/edit/:id", to: "cards#edit"
  patch "cards/edit/:id", to: "cards#edit"

  get "cards/delete/:id", to: "cards#delete"

end

