Rails.application.routes.draw do
  
  root to: 'static_pages#home'
  get '/contact' => 'static_pages#contact'
  get '/about' =>  'static_pages#about', as: 'about'
  get '/about/me' =>  'static_pages#me', as: 'me'
  get '/about/group' =>  'static_pages#group', as: 'group'




  get 'static_pages/home'
  get 'static_pages/contact'
  get 'static_pages/about'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
