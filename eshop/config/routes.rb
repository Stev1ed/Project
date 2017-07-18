Rails.application.routes.draw do
  resources :suppliers
  resources :order_items
  resources :stocks
  resources :orders
  resources :customers
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'welcome#index'
end
