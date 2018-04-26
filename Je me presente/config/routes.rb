Rails.application.routes.draw do
  root to: 'static_pages#home'

  get '/contact', to: 'static_pages#contact', as: 'contact/people'

  get '/about', to: 'static_pages#about'

  get 'about/toi', to: 'static_pages#toi', as: 'you'

  get 'about/ton_groupe', to: 'static_pages#ton_groupe'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
