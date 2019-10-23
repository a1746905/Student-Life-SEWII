Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  #This is the home page of the student life app
  root 'pages#homepage', as: 'homepage'

  #regular route
  get 'science' => 'groups#science', as: 'science'

  get 'coursePage' => 'pages#coursePage', as: 'coursePage'

  get 'sewii' => 'courses#sewii', as: 'sewii'

  get 'topic1' => 'courses#topic1', as: 'topic1'

  get 'download' => 'courses#download', as: 'download'

  get 'helpPage' => 'pages#helpPage', as: 'helpPage'


  get 'science_group_members' => 
  'groups#science_group_members',
   as: 'science_group_members'


  #resource route
end
