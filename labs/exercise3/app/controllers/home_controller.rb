class HomeController < ApplicationController

	def start
	end

	def result
		@name = params[:name]
		@length = @name.length

	end

end

