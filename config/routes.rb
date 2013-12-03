DesignMelodrama::Application.routes.draw do
 
  devise_for :users
 root :to => "shop#index"
end
