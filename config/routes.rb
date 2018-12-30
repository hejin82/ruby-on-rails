Rails.application.routes.draw do
  #/users         index
  #/users/1       show
  #/users/new     new
  #/users/1/edit  edit
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "application#hello"
end
