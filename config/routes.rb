ActionController::Routing::Routes.draw do |map|
  map.resources :posts
  map.connect ':controller/:action/:id'
  map.connect ':controller/:action/:id.:format'
  map.root :controller => "posts"
end
