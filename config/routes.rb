Rails.application.routes.draw do
  resources :counters
  resources :students
 #config/routes.rb
     # Serve websocket cable requests in-process
     mount ActionCable.server => '/cable'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
