Rails.application.routes.draw do
  root to: 'api/coffees#index'

  namespace :api, defaults: { format: :json } do
    resources :coffees, only:[:index, :create, :show] do
      get :grab_coffee
    end
  end
end
