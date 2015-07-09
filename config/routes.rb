Rails.application.routes.draw do
  resources :users

   match 'home', to: 'staticpages#home', via: 'get'

   root to: "staticpages#home"

end 
