module ApplicationHelper
	
	def title
		base_title = "Ruby on Rails Tutorial Sample App"
		if !(@title.nil?) then
			base_title = base_title + " | " + @title
		end
		return base_title
	end
	
end
