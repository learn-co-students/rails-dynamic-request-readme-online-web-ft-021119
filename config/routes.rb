Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
 #alterative option ~> get 'posts/:id', to: 'posts#show'
 resources :posts, only: :show #restful route option 
end
