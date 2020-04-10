Rails.application.routes.draw do
  devise_for :users, controllers: {
    sessions: "users/sessions",
    registrations: "users/registrations"
  }

  devise_scope :user do
    get "users/sign_up/credit" => "users/registrations#credit"
    get "users/sign_up/confirmation" => "users/registrations#confirmation"
  end

  resources :tickets
  resources :schedules,:stadiums, only: [:index, :show]


  scope :mypage do
    resources :users, only: [:show]
  end

  root to: "tickets#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end