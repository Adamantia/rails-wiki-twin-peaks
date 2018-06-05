Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'articles#index'
  resources :articles
  patch 'articles/:id/content', to: 'tasks#content', as: :content

end
