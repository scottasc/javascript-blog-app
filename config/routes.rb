Rails.application.routes.draw do
  namespace :api do
    get "/posts" => 'posts#index'
  end
end
