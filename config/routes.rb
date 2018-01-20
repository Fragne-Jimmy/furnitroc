Rails.application.routes.draw do
  get 'users/signin'

  get 'users/home'

  get 'users/login'

  get 'retirer' ,to: 'pages#retirer' , as: :retirer
  get 'deposer' ,to: 'pages#deposer' , as: :deposer
  get 'contact' ,to: 'pages#contact' , as: :contact

  root 'pages#home'

  get 'users/home' => 'users#home'
  get 'users/login' => 'users#login'
  post 'users/login' => 'users#check'
  get 'users/signin' => 'users#signin'
  post 'users/signin' => 'users#check'

end
