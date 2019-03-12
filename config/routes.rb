Rails.application.routes.draw do
  #get 'home_screen/homepage'

  root :to => 'home_screen#homepage'

  devise_for :users
  authenticated :user do
    resources :listings
    root to: 'listings#index'
  end

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
