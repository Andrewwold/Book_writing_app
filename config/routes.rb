Rails.application.routes.draw do
  resources :books
  get 'pages/home'

  get 'pages/about'

  get 'pages/contact'

  get "faq" => 'pages#faq'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
