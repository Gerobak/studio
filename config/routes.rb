Rails.application.routes.draw do

  resources :contacts
  get 'service/index'
  get 'portofolios/index'
  get 'job/index'
<<<<<<< HEAD
  get 'about/index'
  get 'contact/index'
=======
>>>>>>> ec5f15cdacc8f8a7635cc905d71e8b9c7f2bd798
  get 'service/index'

  root 'home#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
