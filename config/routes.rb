Rails.application.routes.draw do

  root            'welcome#index'
  get 'works'   =>  'welcome#works'
  get 'about'   => 'welcome#about'
end
