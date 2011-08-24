Base::Application.routes.draw do
  get "home/index"

  root :to => 'Home#index'

end
