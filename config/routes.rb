Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  Rails.application.routes.draw do
    namespace :api do
      namespace :v1 do
        resources :worlds, only: [:index, :show, :update]
        resources :recipes, only: :index
        resources :ratings, only: [:create, :index]
      end
    end
  end

end
