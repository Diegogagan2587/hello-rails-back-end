Rails.application.routes.draw do
  get 'greetings/index'
  get "up" => "rails/health#show", as: :rails_health_check
  get "/greetings" => "greetings#index" 
end
