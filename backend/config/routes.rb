Rails.application.routes.draw do
  root to: 'static_pages#accueil'

  get '/new', to: 'user#new'

  post '/new', to: 'user#create'

  get ':username', to: 'profile#id', as: :username

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
