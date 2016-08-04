class StaticPagesController < ApplicationController
	def home
	end
	def blog
	end
	def services
	end
	def contact
		@users = User.all
	end
	def biography
	end
end
