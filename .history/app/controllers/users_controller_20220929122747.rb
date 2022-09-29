class UsersController < ApplicationController
    before_action :authorized, only: [:show]

    def create
    end
end
