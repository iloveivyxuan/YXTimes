class Admin::BaseController < ApplicationController
	layout "admin"
	#berfore_filter :require_login

	#private 
	#	def not_authenticated
	#		redirect_to login_path, alert: "Please login first"
	#end
end