Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get '/products', to: 'products#index'
  # verbo peticion, ruta, redirecciona a controlador
  # Defines the root path route ("/")
  # root "articles#index"
end
