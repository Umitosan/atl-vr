Rails.application.routes.draw do
  root to: 'realms#home'

  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # get '/home', to: 'posts#home', as: 'posts_home'

  resources :realms do
    resources :reviews
  end

end
