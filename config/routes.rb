Rails.application.routes.draw do
  # get 'reviews/new'
  # get 'reviews/post'
  # get 'restaurants/get'
  # get 'restaurants/new'
  # get 'restaurants/post'
  # get 'restaurants/show'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :restaurants, only: [:index, :new, :show, :create] do
    resources :reviews, only: [:new, :create]
  end
end
