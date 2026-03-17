Rails.application.routes.draw do
  root "home#index"
  get "/about", to: "pages#about"
  get "/portfolio/:username", to: "portfolios#show"
  resources :projects
end
