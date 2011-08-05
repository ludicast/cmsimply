Rails.application.routes.draw do
  mount Cmsimply::Engine => "/"
  root :to => "cmsimply::Pages#show"
end
