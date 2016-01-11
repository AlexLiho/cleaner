module ApplicationHelper
	def url_for_page page
		root_path + if page.slug.present?
			page.slug
		else
			"pages/#{page.id}"
		end
	end

	def total_price
  		self.quantity * self.product.price
    end
end
