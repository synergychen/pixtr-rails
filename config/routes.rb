Rails.application.routes.draw do

  resource :session, only: [:new, :create, :destroy]
  root "galleries#index"

  resources :users, only: [:new, :create]

  resources :galleries do
    resources :images, only: [:show, :new, :create, :edit, :update, :destroy]
  end

  resources :images, only: [] do
    resources :comments, only: [:create]
  end

  resources :groups, only: [:index]
  # get "/" => "galleries#index"
  #
  # get "/galleries/new" => "galleries#new"
  # post "/galleries" => "galleries#create"
  #
  # get "/galleries/:id" => "galleries#show"
  #
  # get "/galleries/:id/edit" => "galleries#edit"
  # patch "/galleries/:id/update" => "galleries#update"
  #
  # get "/galleries/:id/delete" => "galleries#delete"
  # patch "/galleries/:id/destroy" => "galleries#destroy"
  # delete "/galleries/:id/destroy" => "galleries#destroy"
end
