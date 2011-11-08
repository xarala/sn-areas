Rails.application.routes.draw do
  
  match "accueil/index", :as => :index, :to => "sn_areas/accueil#index"

  root :to => "accueil#index"
  
end
