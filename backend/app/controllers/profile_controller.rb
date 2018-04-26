class ProfileController < ApplicationController
    def id
        params[:username]
        params[:bio]
        @last_user = User.last
    end
end