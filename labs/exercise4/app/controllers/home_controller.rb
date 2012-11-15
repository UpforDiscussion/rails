class HomeController < ApplicationController

	def start
	end

	def create
	end

@number = params.[:number]
	
	case number
		when 1
			redirect_to one_path
		when 2
			redirect_to one_path
		when 3
		redirect_to one_path
	end

	def one 
	end


	def two
	end

	def three
	end

end
