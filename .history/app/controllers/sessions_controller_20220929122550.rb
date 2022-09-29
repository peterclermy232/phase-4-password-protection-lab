class SessionsController < ApplicationController
    def create
        user = User.find_by(username: params[:username])
        if user&.authenticate(params[:params])
            session[:used_id] = user.user.id
            render json: user, status: :created
        else
            render json: { error: "Invalid username or password"}, status: :unauthorized
        end
    end

    def destroy
end
