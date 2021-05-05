Rails.application.routes.draw do

  namespace :api do
    namespace :v1do
      resources :transactions
      resources :accounts
    end
  end

end

