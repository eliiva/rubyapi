Rails.application.routes.draw do

#Как правильно прописать путь??
  #Нужна ли вообще эта колонка в таблице компаний???
  #match 'add_deleted_status', to: 'api#add_deleted_status', via: 'patch'

  # namespace :v1, defaults: { format: :json } do
  #   match 'add_deleted_status', to: 'v1#add_deleted_status', via: 'patch'
  # end

  scope module: 'api' do
    namespace :v1 do
      resources :jobs
      resources :companies do
        resources :jobs
      end
    end
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
