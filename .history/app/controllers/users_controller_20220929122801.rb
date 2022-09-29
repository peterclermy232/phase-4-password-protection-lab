class UsersController < ApplicationController
    before_action :authorized, only: [:show]

    def create
        user = U
    end
end
