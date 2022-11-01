Rails.application.routes.draw do

devise_for :users, controllers: {
    sessions: 'devise/sessions',
    registrations: 'devise/registrations'
  }
root to: "homes#top"

get "home/about", to: "homes#about", as: :homes_about
resources :books
resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
