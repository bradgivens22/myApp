Rails.application.routes.draw do
  devise_for :models
root 'welcome#index'

resources :welcome   
end
