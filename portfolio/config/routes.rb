Rails.application.routes.draw do
  root 'pages#home'

  get 'pages/contact'

  get 'pages/about_me'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
