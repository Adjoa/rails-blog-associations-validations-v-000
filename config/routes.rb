RailsBlog::Application.routes.draw do

  resources :tags
  resources :users
  resources :post_tags
  resources :tags
  resources :users
end
