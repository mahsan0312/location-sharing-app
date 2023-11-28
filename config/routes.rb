Rails.application.routes.draw do
  get 'trips/index'
  get 'trips/create'
  get 'trips/show'
  get 'checkins/create'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
