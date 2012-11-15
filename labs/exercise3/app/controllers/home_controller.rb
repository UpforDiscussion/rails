class HomeController < ApplicationController

	def start #its job is just to render the start page
	end

	def result  #
		@name = params[:name]
		@length = @name.length

	end

end

