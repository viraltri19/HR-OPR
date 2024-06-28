Rails.application.routes.draw do
  root 'home#index'
  resources :employees
  resources :documents
  
  #public pages routes
  get 'about'=> 'pages#about_us'
  get 'contact'=> 'pages#contact_us'
  get 'terms_and_conditions' => 'pages#terms_and_conditions'
  get 'privacy_poilicy'=> 'pages#privacy_poilicy'
#  get 'home/index'
#  get '/home' => 'home#index'

end
