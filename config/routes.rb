Rails.application.routes.draw do
  get 'images/show'

  root "galleries#index"

  resources :galleries do
    resources :images, only: [:show]
  end

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
