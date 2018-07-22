Rails.application.routes.draw do
#devise_for :projects
get 'welcome/index'
resources :welcome   


root 'welcome#index'

end
