class UserController < ApplicationController

	def show
		puts "yo les params"
		puts current_user.id
	end
end
