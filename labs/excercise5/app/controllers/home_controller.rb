class HomeController < ApplicationController

	def stock
	end

	def create
	stocks = []
	@results = params[:stocks]
	@stocks = results.split(", ")
		

	end
