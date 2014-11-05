class SubcategoriesController < ApplicationController
	def index


		# @subcategories = Subcategory.where("category_name = '#{params[:name]}'")
		# @subcategories = Subcategory.all
		# @subcategories = Subcategory.find(params[:id])
		@subcategories = Subcategory.where("category_name = '#{params[:cname]}'")
		# @subcategories = Subcategory.where("category_name = 'food'")
		
	end

	def show
		@subcategory = Subcategory.find(params[:id])
		
	end
end
