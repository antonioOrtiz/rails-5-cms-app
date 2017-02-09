Rails.application.routes.draw do
  #get 'ui_login/index' # Simple or Match Route


  #Default Route Structure
  # :controller/:action/:id

  # may go away in future versions of rails
  # get ':controller(/:action(/:id))'


  root 'demo#index'

  get 'demo/index'
  get 'demo/hello'
  get 'demo/other_hello'
  get 'demo/lynda'

  match 'ui_login/index', :to => 'ui_login#index', :via => :get # Match Route

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
