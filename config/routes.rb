MHV1::Application.routes.draw do
  
  root :to => 'home#index'
  match "home/shortcodes" => 'home#shortcodes'
  match "home/blog" => 'home#blog'
  
  resources :home
  
end