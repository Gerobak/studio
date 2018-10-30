Rails.application.routes.draw do

<<<<<<< HEAD
  get 'service/index'
  get 'portofolios/index'
  get 'job/index'
=======
  root 'home#index'

  get 'service/index'
>>>>>>> a88b845505c0728c4ce61a6bd8a03565c216ccd3
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
