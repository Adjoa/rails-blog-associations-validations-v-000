RailsBlog::Application.routes.draw do

  resources :tags
  resources :users
  resources :post_tags

end
