Rails.application.routes.draw do
  root 'static_pages#top'
  get '/tweets', to:'tweets#new', as: 'new_tweet'
  post '/tweets/create', to:'tweets#create'
end
