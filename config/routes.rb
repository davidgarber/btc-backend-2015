Rails.application.routes.draw do
  jsonapi_resources  :campaign_detail

  resources :campaigns

  resources :donors

  resources :candidates


end
