Rails.application.routes.draw do
  root 'chatroom#index'
  get 'sessions/index'
  get 'sessions/show'
  get 'sessions/new'
  get 'sessions/create'
  get 'sessions/edit'
  get 'sessions/update'
  get 'sessions/destroy'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
