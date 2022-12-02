class ForearmsController < ApplicationController
    skip_before_action :authorized

    def index
        forearms = Forearm.all
        render json: forearms, status: 200
    end

end
