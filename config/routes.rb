Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # "WHAT YOU WANT TO SEE , WHERE YOU WANT TO GO"
  # grab the id inside the url and take it to the controller's show action
  
  resources :posts, only: :show
  # ------OR USE \/
  # get 'posts/:id', to: 'posts#show'
end
