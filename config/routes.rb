Rails.application.routes.draw do

root to: "beauties#index"
resources :beauties, only: :index
resources :places, only: :index

end
