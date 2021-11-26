Rails.application.routes.draw do
  root to: 'books#top'

  get 'books' => 'books#index', as: 'books'

  post 'books' => 'books#create', as: 'create'

  get 'books/:id' => 'books#show', as: 'book'

  get 'books/:id/edit' => 'books#edit', as: 'edit_book'

  patch 'books/:id' => 'books#update', as: 'update'

  delete 'books/:id/' => 'books#destroy', as: 'destroy'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
