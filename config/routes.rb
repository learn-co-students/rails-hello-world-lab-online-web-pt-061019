Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'hello_world', to: 'static#hello_world' 
  
  # creating the route which is the directory called static and file called 'hello_world'
end
