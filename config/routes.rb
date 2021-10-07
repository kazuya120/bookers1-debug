Rails.application.routes.draw do
  root to: 'homes#top'
  resources :books, only: [:top, :index, :create, :show, :edit, :update, :destroy]

end
