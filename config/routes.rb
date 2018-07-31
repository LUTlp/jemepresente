Rails.application.routes.draw do
  root 'static_pages#home'
  get 'contact', to:'static_pages#contact'
  get 'about', to:'static_pages#about'
  get 'about/moi', to: 'static_pages#moi', as:'petitnom'
  get 'prout', to: 'static_pages#mon_projet'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
