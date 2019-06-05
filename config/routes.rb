Rails.application.routes.draw do
  resources :posts
  get '/blog', to: 'posts#blog'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get '/discover', to: 'posts#discover'
  get '/room_detail', to: 'posts#room_detail'
  
  root 'static_pages#home'
  get '/home', to: 'static_pages#home'

end
