Rails.application.routes.draw do

namespace :api do
    get "places" => 'places#index'
    post "places" => 'places#create'
    put "places/:id" => 'places#update'
  end


end
