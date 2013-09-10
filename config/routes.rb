Portfolio::Application.routes.draw do
  root :to => "home#index"
  get '/home/resume/' => "home#resume", :as => 'resume'
  get '/home/portfolio/' => "home#portfolio", :as => 'portfolio'
end
