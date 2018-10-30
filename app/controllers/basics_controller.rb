class BasicsController < ApplicationController

	def landing
  		@potins = Potin.all
	end

	def team
	end

  def contact
	end

	def welcome_first_name
		@user = Potin.find(params['id'].to_i).author
		puts params
	end

  def potin_profile
		@potin = Potin.find(params['id'].to_i)
	end

  def potin_edit
    @potin = Potin.find(params['id'].to_i)    
  end

end
