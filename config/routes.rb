Rails.application.routes.draw do
  resources :articles #gives a whole bunch of links
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'pages#home'
  get 'about', to:'pages#about'
end
