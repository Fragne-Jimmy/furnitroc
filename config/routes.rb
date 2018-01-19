Rails.application.routes.draw do
  get 'users/home'

  get 'users/login'

  get 'retirer' ,to: 'pages#retirer' , as: :retirer
  get 'deposer' ,to: 'pages#deposer' , as: :deposer

  root 'pages#home'

  get 'users/home' => 'users#home'
  get 'users/login' => 'users#login'
  post 'users/login' => 'users#check'

end
