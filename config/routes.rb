Rails.application.routes.draw do

  get 'service/index'
  get 'portofolios/index'
  get 'job/index'
<<<<<<< HEAD
  get 'about/index'
=======
  get 'contact/index'
  get 'service/index'
>>>>>>> 1ad42421ef5684239ccb63217540267d822d483b

  root 'home#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
