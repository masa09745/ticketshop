Rails.application.routes.draw do
  devise_for :users, controllers: {
    sessions: "users/sessions",
    registrations: "users/registrations"
  }

  devise_scope :user do
    get "users/sign_up/credit" => "users/registrations#credit"
    get "users/sign_up/confirmation" => "users/registrations#confirmation"
  end

  resources :teams, only:[:index, :show]

  resources :schedules, only:[:index, :show] do
    resources :tickets, :stocks
  end

  resources :venues, only: [:index, :show]

  resources :users, only: [:show]

  root to: "teams#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end