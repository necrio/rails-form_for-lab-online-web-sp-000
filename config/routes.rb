Rails.application.routes.draw do
  get 'students/new'

  get 'students/create'

  get 'students/show'

  get 'students/edit'

  get 'students/update'

  get 'students/studentparams'

  get 'schoolclasses/new'

  get 'schoolclasses/create'

  get 'schoolclasses/show'

  get 'schoolclasses/edit'

  get 'schoolclasses/update'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
