class SessionsController < ApplicationController
    def create
        user = User.find_by(username: params[:username])
        if user&.authenticate(params[:params])
            session[:used_id] = user.user.id
            render json: user, status:
    end
end
