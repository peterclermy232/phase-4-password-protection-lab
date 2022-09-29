class UsersController < ApplicationController
    before_action :authorized, only: [:show]
end
