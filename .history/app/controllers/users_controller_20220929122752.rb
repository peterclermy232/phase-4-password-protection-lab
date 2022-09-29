class UsersController < ApplicationController
    before_action :authorized, only: [:show]

    def create
        user
    end
end
