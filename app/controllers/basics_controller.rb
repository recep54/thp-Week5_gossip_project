class BasicsController < ApplicationController

	def landing
  		@potins = Potin.all
	end

	def team
	end

  def contact
	end

	def welcome
		@user = Potin.find(params['id'].to_i).author
		puts params
	end

end
