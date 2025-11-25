Rails.application.routes.draw do
  # Health check
  get "up" => "rails/health#show", as: :rails_health_check

  # About page
  get "about", to: "about#index"

  # Main page - /about
  root "about#index"
end
