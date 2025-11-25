Rails.application.routes.draw do
  get 'projects/index'
  get 'skills/index'
  get 'contact/index'
  # Health check
  get "up" => "rails/health#show", as: :rails_health_check

  # About page
  get "about", to: "about#index"

  # contact page
  get "contact", to: "contact#index"

  # skills page
  get "skills", to: "skills#index"

  # projects page
  get "projects", to: "projects#index"

  # Main page - /about
  root "about#index"
end
