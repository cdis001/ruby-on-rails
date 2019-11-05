Rails.application.routes.draw do
  resources :posts
  # root 'home#index'
  get '/home' => 'home#hi'
  get '/result' => 'home#result'
  get '/write' => 'home#write'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
