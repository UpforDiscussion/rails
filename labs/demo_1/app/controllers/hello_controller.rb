class HelloController < ApplicationController
	def world
		render :text => "hello world !!!"
	end


	def avi
		render :text => "karnani"
	end

	def dogs
		render :text => "cats"
	end

	def ruby
		render :text => "rails"
	end

end