Rails.application.routes.draw do
  get 'contact/index'
  # Health check
  get "up" => "rails/health#show", as: :rails_health_check

  # About page
  get "about", to: "about#index"

  # contact page
  get "contact", to: "contact#index"

  # Main page - /about
  root "about#index"
end
