Rails.application.routes.draw do

  scope module: 'api' do
    namespace :v1 do
      resources :jobs
      resources :companies do
        match 'add_deleted_status', to: 'v1/companies/add_deleted_status', via: 'put'
        resources :jobs
      end
    end
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
