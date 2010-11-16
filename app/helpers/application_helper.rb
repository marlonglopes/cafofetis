module ApplicationHelper

	def title

		base_title="Cafofetis"

		if @title.nil?
			base_title		
		else
			"#{base_title} #{@title}"
		end

	end


	def logo

		image_tag("rails.png", :alt => "Sample App", :class => "round")

	end
end
