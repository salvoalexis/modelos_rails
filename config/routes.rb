Rails.application.routes.draw do
  get 'estudiante/index'
  get 'estudiante/new'
  get 'estudiante/create'
  get 'post/index'
  get 'post/new'
  get 'post/create'

  post 'posts' => 'post#create'
  #mostrar el formulario get
  #captura el formulario post

  #clientes
  get 'clientes/index'
  get 'clientes/create'
  
  #users
  get 'page/index'
  get 'page/create'
  get 'page'=> 'page#index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root 'page#index'
end
