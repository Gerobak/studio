Rails.application.routes.draw do

  get 'service/index'
  get 'portofolios/index'
  get 'job/index'
  
  root 'home#index'

  get 'service/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
