class PagesController < ApplicationController
	def home
    @basic_plan = Plan.find(3)
    @pro_plan = Plan.find(4)
	end

	def about
	end
end
