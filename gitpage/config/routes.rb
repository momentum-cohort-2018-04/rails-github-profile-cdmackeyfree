Rails.application.routes.draw do
  get 'gitpagedisplay/index'

  root 'gitpagedisplay#index'
end
