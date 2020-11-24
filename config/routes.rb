Rails.application.routes.draw do
  
  get 'students/new'

  get 'students/create'

  get 'students/show'

  get 'students/edit'

  get 'students/update'

  resources :school_classes, only: [:show, :edit, :update, :create, :new]
  resources :students, only: [:show, :edit, :update, :create, :new]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
