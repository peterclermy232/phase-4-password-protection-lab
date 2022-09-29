class UsersController < ApplicationController
    before_action :authorized, only: [:show]

    def create
        user = user
    end
end
