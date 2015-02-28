Rails.application.routes.draw do

  resources :tests

  root            'welcome#index'
  get 'works'   =>  'welcome#works'
  get 'about'   => 'welcome#about'
end
