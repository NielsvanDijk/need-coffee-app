Rails.application.routes.draw do
  namespace :api do
    resources :coffees, only:[:index, :create, :show] do
      get :grab_coffee
    end
  end
end
