Rails.application.routes.draw do

  get 'service/index'
  get 'portofolios/index'
  get 'job/index'
  get 'about/index'
  get 'contact/index'
  get 'service/index'

  root 'home#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
