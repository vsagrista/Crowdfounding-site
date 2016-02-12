Rails.application.routes.draw do
  devise_for :users
  root "projects#index" 
  get "/test" => "projects#test"
end
