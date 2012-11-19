Gemelitas::Application.routes.draw do
  devise_for :usuarios

  get "home/index"

  root :to => "home#index"
end
