Rails.application.routes.draw do
  resources :rooms do 
    resources :messages
  end
  root 'rooms#index'
  devise_scope :user do
    # Redirests signing out users back to sign-in
    get "users", to: "devise/sessions#new"
  end
  devise_for :users
end
