class ProfileController < ApplicationController
    def id
        params[:username]
        @last_user = User.last
    end
end