Rails.application.routes.draw do
  root 'todo#index'
	resources :todos
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
