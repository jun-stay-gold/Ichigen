Rails.application.routes.draw do

root to: "beauties#index"
resources :beauties, only: :index do
  collection do
    get :search
  end
end
resources :places, only: :index

end