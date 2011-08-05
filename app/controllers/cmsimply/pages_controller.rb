module Cmsimply
	class PagesController < ApplicationController
		def show
			params["page_name"] ||= "home"
			render params["page_name"]
		end
	end
end
