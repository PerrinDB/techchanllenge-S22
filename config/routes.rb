Rails.application.routes.draw do
  root to: 'pages#about'
  get 'about', to: 'pages#about', as: :about
  get 'contact', to: 'pages#contact', as: :contact

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
