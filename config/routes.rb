Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  #This is the home page of the student life app
  root 'pages#homepage', as: 'homepage'

  #regular route
  get 'science' => 'groups#science', as: 'science'

  #resource route
end
