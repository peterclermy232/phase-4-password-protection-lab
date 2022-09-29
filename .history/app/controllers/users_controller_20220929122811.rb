class UsersController < ApplicationController
    before_action :authorized, only: [:show]

    def create
        user = User.create(user_)
    end
end
