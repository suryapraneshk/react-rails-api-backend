Rails.application.routes.draw do
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  get 'article/index' ,to:'article#index'

  post 'article/new' ,to: 'article#new' 

  get 'article/new' ,to:'article#new'

  post 'article/delete' , to:'article#delete'

  get 'article/delete' , to:'article#delete'

  post 'article/find' , to:'article#find'

  get 'article/find' , to:'article#find'

  post 'article/update' , to:'article#update'

  get 'article/update' , to:'article#update'

end
