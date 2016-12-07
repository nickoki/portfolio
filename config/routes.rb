Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root to: "projects#index"

  get "about", to: "statics#about"

  resources :projects, only: [:index, :show]

end
