Rails.application.routes.draw do
  resource  :service
  resource  :portofolios
  get 'service/index'
  get 'portofolios/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
