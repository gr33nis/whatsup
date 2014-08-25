Workspace::Application.routes.draw do
  
  resources :projects

  root 'static_pages#home'
  match '/about', to: 'static_pages#about', via: 'get'


end
