Rails.application.routes.draw do
  get "/message" => "params#message"
  get "/:message" => "params#message"
  post "/message" => "params#message"
  post "/:message" => "params#message"
end
