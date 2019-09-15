Rails.application.routes.draw do
  root 'articles#index'
  get 'articles' => 'articles#index'
  get 'articles/new' => 'articles#new'
  post 'articles'      =>  'articles#create' 
end
