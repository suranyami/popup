Server::Application.routes.draw do
  resources :sites

  authenticated :user do
    root :to => 'sites#index'
  end
  root :to => "sites#index"
  devise_for :users
  resources :users, :only => [:show, :index]
end
