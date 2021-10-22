Rails.application.routes.draw do
  get "/form_test", to: "forms#form_test"
  post "/create", to: "forms#input_age"
end
