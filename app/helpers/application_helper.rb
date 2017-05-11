module ApplicationHelper

	def article_header url, options = {}
		

		html_class = options[:class]
		html_styles = "background:url(#{url});"\
						"width: 100%; height:400px;background-size: cover;"

		html = "<header style='#{html_styles}' class='#{html_class}'>"\
				"</header>"
		html.html_safe
	end
end