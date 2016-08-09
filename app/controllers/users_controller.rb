class UsersController < ApplicationController
	def index
		@users = User.all
	end
	def show
		@users = User.all
		@user = User.find(params[:id])
	end
	#def perfil
	#	if user_signed_in?
	#		@users = User.all
	#		@user = User.find(current_user)
	#	else
	#		redirect_to user_session_url
	#		flash[:info] = "Inicia sesión para ver esa información"
	#	end
	#end
end