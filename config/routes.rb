Rails.application.routes.draw do
  
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  devise_for :users
  get 'blog/index'
  get 'blog', to: 'blog#index'

  get 'home/index'
  get 'about/index'
  get 'home', to: 'gallery#index'
  get 'about', to: 'about#index'

  #get 'welcome/index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
root 'home#index'
#root 'application#application'
end
