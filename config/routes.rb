Rails.application.routes.draw do
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  resources :nodes


  namespace :api do
    get 'v1/nodes'
    resources :nodes
  end
end
