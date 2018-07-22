Rails.application.routes.draw do
#devise_for :projects
get 'welcome/index'

resources :portfolio   


	root 'welcome#index'

end
