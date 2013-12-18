TwoFactor::Application.routes.draw do
  root 'home#index'
  post "login", to: "home#login"
end
