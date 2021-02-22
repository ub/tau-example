Rails.application.routes.draw do
  namespace :users do
    get 'omniauth_callback/telegram'
  end
  devise_for :views
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
