class UsersController < ApplicationController
    before_action :authorized, only: [:show]

    def create
        user = User.create(user)
    end
end
