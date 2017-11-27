Rails.application.routes.draw do

  root "demo#index"

  # match "demo/index", :to => "demo#index", :via => :get
  get 'demo/index'
  get 'demo/hello'
  get 'demo/other_hello'
  #default routes
  #get ':controller(/:action(/:id))'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
