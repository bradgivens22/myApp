Rails.application.routes.draw do
  devise_for :models
#devise_for :projects
get 'welcome/index'
get 'contact/index'

resources :projects   


root 'welcome#index'

end
