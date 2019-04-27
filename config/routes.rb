Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # generates 2 paths,
 # show action (GET /post/3)
 # index action (GET /posts)
  resources :posts, only: [:index, :show]
end
