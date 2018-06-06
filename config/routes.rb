Rails.application.routes.draw do
  resources :dev_portfolios
  get 'pages/home'

  get 'pages/about'

  get 'pages/contact'

  resources :blogs
end
