Rails.application.routes.draw do
  resources :article
  root to: 'articles#index'
end
