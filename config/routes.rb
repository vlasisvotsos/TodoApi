Rails.application.routes.draw do
  root "todo#index"

  get "/todo", to: "todo#index"
end

