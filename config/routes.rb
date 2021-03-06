Rails.application.routes.draw do
  devise_for :users, controllers: {
    sessions: 'users/sessions',
    registrations: 'users/registrations',
    omniauth_callbacks: 'users/omniauth_callbacks'
  }
    

  devise_scope :user do
    get "users/menu" => "users/registrations#menu"
    get "users/sign_up/credit" => "users/registrations#credit"
    get "users/sign_up/confirmation" => "users/registrations#confirmation"
    get "users/sign_in/manu" => "users/sessions#menu"
  end

  resources :teams, only:[:index, :show]

  resources :schedules, only:[:index, :show]
  
  resources :stocks, only: [:index, :show] do
    resources :orders
  end

  resources :venues, only: [:index, :show]

  resources :users, only: [:show] do
    member do
      get 'ticket', to: 'users#ticket'
      get 'credit', to: 'users#credit'
    end
  end


  root to: "teams#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end