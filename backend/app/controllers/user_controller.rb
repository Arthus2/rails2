class UserController < ApplicationController
    def new
    end
    def create
        user = User.new
        user.username = params[:username]
        user.bio = params[:bio]
        user.save
        puts user
        redirect_to "http://localhost:3000/id"
    end
end