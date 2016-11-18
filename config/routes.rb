Rails.application.routes.draw do
  
  root to :'movies#index'
  resources :customers



  get 'm_t/t1'

  get 'm_t/t2'

  get 'reviews/index'

  get 'reviews/show'

  get 'reviews/new'

  get 'reviews/edit'

  


  resources :movies do
  	resources:reviews

  end
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
