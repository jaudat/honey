# class Devise::Custom::RegistrationsController < Devise::RegistrationsController
#   def new
#     super # no customization, simply call the devise implementation
#   end

#   def create
#       #super # this calls Devise::RegistrationsController#create
#       @user = User.new(params[:user])
#       if @user.save
#           sign_in @user
#           flash[:success] = "Welcome to UTCal"
#           redirect_to @user
#         else
#           render 'new'
#         end
#   end

#   def update
#     super # no customization, simply call the devise implementation 
#   end

#   protected

#   def after_sign_up_path_for(resource)
#     new_user_session_path
#   end

#   def after_inactive_sign_up_path_for(resource)
#     new_user_session_path
#   end
# end