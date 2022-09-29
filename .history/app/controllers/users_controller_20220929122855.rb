class UsersController < ApplicationController
    before_action :authorized, only: [:show]

    def create
        user = User.create(user_params)
        if user.valid?
            session[:user_id] = user
    end
end
