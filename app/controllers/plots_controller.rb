class PlotsController < ApplicationController
	def index
		@plot = Plot.all
	end
	
	def new
		@plot = Plot.new
	end
	
	def create
		@plot = Plot.new
		@plot = params[:title]
	end
	
	def show
		@plot = Plot.find(params[:id])
	end
	
	def edit
	end
	
	def update
		@plot
	end
	
	def delete
	end

end