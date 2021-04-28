Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get "/cafe", to: "cafe#about"
  
  
  # CRUD routes for MenuItem
  root to: "cafe#index"

  resources :cafe, as: :menu_items

  # post "/cafe", to: "cafe#create"
  # get "/cafe/:item_name", to: "cafe#show", as: 'show_item'
  # patch "/cafe/:item_name", to: "cafe#update"
  # put "/cafe/:item_name", to: "cafe#update"
  # delete "/cafe/:item_name", to: "cafe#destroy"
end


