class ProfilesController < ApplicationController
    def show
        @offers = current_user.offers
    end
end
