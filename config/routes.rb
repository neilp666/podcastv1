Rails.application.routes.draw do
  get 'pages/home'

  resources :posts

  root 'welcome#index'

  get 'welcome/index'
end
