Rails.application.routes.draw do
  devise_for :admins
  root "static_pages#welcome"
end
