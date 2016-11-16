Rails.application.routes.draw do
  resources :games, only:[:show, :new, :index]
  root 'games#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :games

  get '/play' => 'games#show'
  

end
