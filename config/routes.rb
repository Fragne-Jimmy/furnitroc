Rails.application.routes.draw do
  get 'retirer' ,to: 'pages#retirer' , as: :retirer
  get 'deposer' ,to: 'pages#deposer' , as: :deposer

  root 'pages#home'

end
