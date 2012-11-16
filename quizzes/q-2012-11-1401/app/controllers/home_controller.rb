class HomeController << ApplicationController

	def start
	end

	def output
		
		@boxes = params(boxers).to_i
		
	end

end

