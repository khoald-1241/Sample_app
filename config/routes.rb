Rails.application.routes.draw do
  get 'dynamic/home1'
  get 'dynamic/home2'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get '/home' => 'home_page#wellcome'
  root :to => "home_page#wellcome"
end
