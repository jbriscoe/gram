class ApplicationController < ActionController::Base

#Setup for Active Directory Authentication
  protect_from_forgery
      helper_method :current_user
      def current_user
          @current_user ||= User.find(session[:user_id]) if session[:user_id]
      end
      def authenticate_user!
          if current_user.nil?
            redirect_to '/sessions/new', :error => "Invalid Login"
          end
    end


  #protect_from_forgery with: :exception



  ## Get data from user


  ## Process options

  ## Create accounts based on options
end
