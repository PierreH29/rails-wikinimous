Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :articles

  # list all articles
  # get 'articles', to: "articles#index"

  # show an article
  # get 'articles/new', to: "articles#new"
  # get 'articles/:id', to: "articles#show", as: :article

  # create an article
  # post 'articles',    to: "articles#create"

  # update an article
  # get 'articles/:id/edit', to: "articles#edit", as: :edit_article
  # patch 'articles/:id',    to: "articles#update"

  # delete an article
  # delete 'articles/:id', to: "articles#destroy"
end
