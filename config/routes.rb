Rails.application.routes.draw do


   

  get 'bienvenue/index'

  get 'bienvenue/Accueil'

  get 'posts/index'

  get 'bienvenue/Contact'

  get 'bienvenue/Administration'

  resources :posts
  root to: 'bienvenue#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
