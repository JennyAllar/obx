Rails.application.routes.draw do
  devise_for :users
  root 'pages#index'
  get '/exteriors' => 'homes#exteriors'
  get '/dates' => 'pages#dates'
  get '/transportation' => 'pages#transportation'
end
