Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "pages#index"
  get  "users/login"
  get  "pages/about_us"
  get  "pages/test"
  get  "pages/left_sidebar"
  get  "pages/right_sidebar"
  get  "pages/no_sidebar"
end
