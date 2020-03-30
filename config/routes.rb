Rails.application.routes.draw do
  devise_for :users, controllers: {
    sessions: "users/sessions",
    registrations: "users/registrations"
  }
  resources :tickets
  resources :schedules, only: [:index, :show]
  root to: "tickets#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
