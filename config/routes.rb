Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  namespace :api, defaults: { format: 'json'} do
    namespace :v1 do
      get 'what_time_is_it', to: 'what_is_today#index'
    end
  end
end
