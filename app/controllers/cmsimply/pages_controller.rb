module Cmsimply
	class PagesController < ApplicationController
		layout "application"
		def show
			params["page_name"] ||= "home"
			render params["page_name"], :layout => true
		end
	end
end
