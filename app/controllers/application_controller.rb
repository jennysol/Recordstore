class ApplicationController < ActionController::API
  include JWTSessions::RailsAuthorzation
  rescue_from JWTSessions::Errors::Unauthorized, with :not_authorized

  private 

    def current_user
      @current_user ||= User.find(payload['user_id'])
    end

    def not_authorized
      render json: { error: 'Not authorizes' }, status: :unauthorized #return for userweb
    end
end
