Rails.application.routes.draw do
  get 'users/new'
  root 'static_pages#home'
  get 'help'  => 'static_pages#help'
  get '/about',  to: 'static_pages#about'
  get '/contact',  to: 'static_pages#contact'
  get '/signup', to: 'users#new'
  get '/wangbin', to: 'static_pages#wangbin'
  
  resources :microposts
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
end
