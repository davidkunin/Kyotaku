Rails.application.routes.draw do

  root 'pages#homepage'

  get 'school/school'

  get 'school/professor'

  get 'pages/homepage'

  get 'pages/search'

  get 'pages/realtime'

  get 'pages/rank'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
