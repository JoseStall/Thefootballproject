class ApplicationController < ActionController::Base
	protect_from_forgery with: :exception
	#before_action :authenticate_user!

    before_action :sanitize_devise_params, if: :devise_controller?

    protected
    def sanitize_devise_params
        devise_parameter_sanitizer.permit(:sign_up, keys: [:firstname, :lastname, :phone_number] )
        devise_parameter_sanitizer.permit(:account_update, keys: [:firstname, :lastname, :phone_number])        
    end
end

