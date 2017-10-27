class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

	def scrape_ebth
		render text: 'scrape ebth data here'
	end
end
