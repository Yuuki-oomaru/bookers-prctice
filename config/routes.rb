Rails.application.routes.draw do
   'books/index'
   'books/show'
   'books/new'
   'books/edit'

   resources :books
   
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
