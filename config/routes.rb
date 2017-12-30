Rails.application.routes.draw do
  get 'blogs/index'

  root 'blogs#index'
  #root 'blogs#test'
end
