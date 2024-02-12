Rails.application.routes.draw do
  get "/tacos", :controller => "tacos", :action => "index"
  get "/dice", :controller => "dice", :action => "index"
  get "/cards", :controller => "cards", :action => "index"
  resources "companies"
  # equal to get "/companies", :controller => "companies", :action => "index"
end
