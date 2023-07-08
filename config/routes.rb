Rails.application.routes.draw do

  root 'events#home'
  resources :events do
    collection do
      get :top
    end
  end
end
