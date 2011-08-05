Cmsimply::Engine.routes.draw do
	match "/:layout_group/:page_name" => "pages#show"	
	match "/:page_name" => "pages#show"

end
